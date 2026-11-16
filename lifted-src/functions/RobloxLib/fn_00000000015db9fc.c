/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15db9fc start_va=0x15db9fc image_relative=0x15db9fc bytes=336 */
void function_15db9fc__at_15db9fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x15dbab8 */
    /* ldr x22, [x8, #8] */
    /* add x23, x20, #1 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x15dba68 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x20 */
    /* call #0x416cf80; ABI effects unresolved */
    /* branch b #0x15dba78 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x23, x8, [sp] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0x1af */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x7, x20 */
    /* call #0x15dbbb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15dbab8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x15c40b4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x15dbb08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15dbadc */
    /* cbnz x9, #0x15dbb08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15dbb44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15dbb44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
