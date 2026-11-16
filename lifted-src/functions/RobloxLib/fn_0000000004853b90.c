/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4853b90 start_va=0x4853b90 image_relative=0x4853b90 bytes=240 */
void function_4853b90__at_4853b90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x1c8] */
    /* ldp x8, x9, [x0, #0x150] */
    /* sub x10, x8, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x4853bc0 */
    /* mov x8, x9 */
    /* cbz x9, #0x4853c00 */
    /* ldr x9, [x0, #0x160] */
    /* cmp x9, x8 */
    /* b.hs #0x4853bd4 */
    /* mov x8, x9 */
    /* cbz x9, #0x4853c0c */
    /* str x8, [x0, #0x168] */
    /* ldr x9, [x0, #0x940] */
    /* cbz x9, #0x4853bec */
    /* ldr x1, [x0, #0x948] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x9, [x0, #0x160] */
    /* mov x8, x9 */
    /* cbnz x9, #0x4853bd4 */
    /* ldp x8, x9, [x0, #0x198] */
    /* add x8, x8, x9 */
    /* ldr x9, [x0, #0x1a8] */
    /* cmn x9, x8 */
    /* b.ne #0x4853c4c */
    /* str xzr, [x0, #0x168] */
    /* ldr x8, [x0, #0x940] */
    /* cbz x8, #0x4853bec */
    /* ldr x1, [x0, #0x948] */
    /* mov x0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x1, sp, #0xc */
    /* mov x19, x0 */
    /* call #0x4853eec; ABI effects unresolved */
    /* str x0, [x19, #0x168] */
    /* ldr x8, [x19, #0x940] */
    /* cbz x8, #0x4853bec */
    /* ldr x1, [x19, #0x948] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
