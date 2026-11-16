/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479d594 start_va=0x479d594 image_relative=0x479d594 bytes=308 */
void function_479d594__at_479d594(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, x0, #0x108 */
    /* ldarb w21, [x8] */
    /* tbnz w21, #0, #0x479d66c */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* cbz x3, #0x479d5e0 */
    /* ldaxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x479d5d0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2190a4; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* call #0x47e86b8; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x47a2000 */
    /* add x2, x2, #0xbb0 */
    /* add x0, sp, #0xd0 */
    /* mov x1, sp */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrsw x2, [x8, #0x4f8] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x4, [x8] */
    /* adrp x8, #0x61b3000 */
    /* ldr w8, [x8, #0x690] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* lsl w5, w8, #1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x479d6a0 */
    /* mov w8, #1 */
    /* bic w0, w8, w21 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x479d6b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
