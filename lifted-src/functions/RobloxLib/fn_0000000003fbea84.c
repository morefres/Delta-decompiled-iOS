/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbea84 start_va=0x3fbea84 image_relative=0x3fbea84 bytes=216 */
void function_3fbea84__at_3fbea84(void) {
    /* ldrb w8, [x0, #0x190] */
    /* cmp w8, w1 */
    /* b.ne #0x3fbea94 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and w8, w1, #0xff */
    /* strb w1, [x0, #0x190] */
    /* cmp w8, #5 */
    /* b.ne #0x3fbeaf0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xa70] */
    /* tbnz w8, #0, #0x3fbeaec */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x6d8 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3fbeacc */
    /* tbnz w10, #0, #0x3fbeaec */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0x546 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* ldr x0, [x19, #0x168] */
    /* ubfiz x9, x8, #3, #0x20 */
    /* mov x10, #0x200 */
    /* movk x10, #0x301, lsl #16 */
    /* movk x10, #0x204, lsl #32 */
    /* lsr x9, x10, x9 */
    /* cmp w8, #6 */
    /* mov w8, #2 */
    /* csel w8, w9, w8, lo */
    /* and w1, w8, #7 */
    /* call #0x2d20a98; ABI effects unresolved */
    /* adrp x8, #0x5fd2000 */
    /* add x8, x8, #0x670 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fd2000 */
    /* add x8, x8, #0x668 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x2b25324; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3f8b640 */
}
