/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35af6bc start_va=0x35af6bc image_relative=0x35af6bc bytes=184 */
void function_35af6bc__at_35af6bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x170 */
    /* call #0x35b22f0; ABI effects unresolved */
    /* cbz w0, #0x35af6ec */
    /* ldrb w8, [x21, #0x328] */
    /* tbz w8, #0, #0x35af700 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x20, #0x35af734 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* sub x10, x20, x19 */
    /* cmp x20, x9 */
    /* csel x10, x20, x10, eq */
    /* cmp x19, x9 */
    /* csel x9, x8, x10, eq */
    /* cmp x20, x8 */
    /* csel x8, x8, x9, eq */
    /* cmp x20, x19 */
    /* csel x0, xzr, x8, le */
    /* branch b #0x35af6f0 */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x35af6ec */
    /* ldr x9, [x21, #0x48] */
    /* cbnz x9, #0x35af6ec */
    /* mov w9, #0x1388 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* madd x8, x8, x9, x10 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x0, x8, #0x15 */
    /* branch b #0x35af6f0 */
}
