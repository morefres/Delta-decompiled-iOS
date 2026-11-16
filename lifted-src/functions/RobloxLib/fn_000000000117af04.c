/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117af04 start_va=0x117af04 image_relative=0x117af04 bytes=488 */
void function_117af04__at_117af04(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x8, x9, [x20, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cmp x9, #2 */
    /* b.eq #0x117af78 */
    /* fmov s9, wzr */
    /* cmp x9, #1 */
    /* b.ne #0x117b088 */
    /* ldr x8, [x8] */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* ldr s9, [x8, #0xc] */
    /* branch b #0x117b088 */
    /* ldr x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x0] */
    /* mov w11, #0x28 */
    /* madd x10, x10, x11, x9 */
    /* ldp x11, x10, [x10, #0x18] */
    /* stp x11, x10, [sp, #0x10] */
    /* cbz x10, #0x117afb0 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x117af9c */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x117afd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x117afc8 */
    /* ldr x8, [x20, #0x150] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* add x8, sp, #0x10 */
    /* mov x9, sp */
    /* csel x1, x9, x8, gt */
    /* add x0, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr s9, [x8, #0xc] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x117b050 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117b024 */
    /* cbnz x9, #0x117b050 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x117b088 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117b05c */
    /* cbnz x9, #0x117b088 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldp x21, x19, [sp, #0x20] */
    /* cbz x19, #0x117b0c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117b098 */
    /* cbnz x9, #0x117b0c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* cmp x21, x20 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
