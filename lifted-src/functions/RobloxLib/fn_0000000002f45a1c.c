/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f45a1c start_va=0x2f45a1c image_relative=0x2f45a1c bytes=356 */
void function_2f45a1c__at_2f45a1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2f45afc */
    /* ldr x0, [x22] */
    /* cbz x0, #0x2f45b20 */
    /* add x8, sp, #0x20 */
    /* call #0x2e5bab8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2f45aac */
    /* mov w24, #0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f45aa0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f45a74 */
    /* cbnz x9, #0x2f45aa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2f45b2c */
    /* add x22, x22, #0x10 */
    /* branch b #0x2f45a44 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x10 */
    /* call #0x2e7bd2c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbz x21, #0x2f45a68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f45acc */
    /* cbnz x9, #0x2f45a68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f45a68 */
    /* add x0, x20, #0xe8 */
    /* mov x1, x19 */
    /* call #0x1721c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xd58 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x19, [x0, #0x68] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2f45b40 */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x5432000 */
    /* add x0, x0, #0xd87 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
