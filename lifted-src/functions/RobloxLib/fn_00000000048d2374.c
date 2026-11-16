/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d2374 start_va=0x48d2374 image_relative=0x48d2374 bytes=356 */
void function_48d2374__at_48d2374(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x3 */
    /* mov x8, x1 */
    /* cbnz x1, #0x48d2394 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x48d23e0 */
    /* ldr x3, [x2, #0x38] */
    /* cbz x3, #0x48d23c8 */
    /* ldr w10, [x0, #0xc] */
    /* ldrsw x9, [x8, #8] */
    /* cmp w10, w9 */
    /* b.lt #0x48d24ac */
    /* ldrsw x10, [x0, #8] */
    /* cbz w9, #0x48d24a0 */
    /* ldr x11, [x0] */
    /* cmp w9, #4 */
    /* b.hs #0x48d241c */
    /* mov x12, #0 */
    /* branch b #0x48d247c */
    /* ldr x3, [x2, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x48dd63c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x790 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x7df */
    /* mov w1, #0xad */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and x12, x9, #0xfffffffffffffffc */
    /* dup v0.2d, x10 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* add x13, x11, #0x10 */
    /* mov w14, #2 */
    /* dup v2.2d, x14 */
    /* mov w14, #4 */
    /* dup v3.2d, x14 */
    /* mov x14, x12 */
    /* sub v4.2d, v1.2d, v0.2d */
    /* add v5.2d, v4.2d, v2.2d */
    /* ldp q6, q7, [x13, #-0x10] */
    /* cmlt v4.2d, v4.2d, #0 */
    /* and v4.16b, v4.16b, v6.16b */
    /* cmlt v5.2d, v5.2d, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* stp q4, q5, [x13, #-0x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x48d2444 */
    /* cmp x12, x9 */
    /* b.eq #0x48d24a0 */
    /* sub x13, x9, x12 */
    /* add x11, x11, x12, lsl #3 */
    /* sub x12, x12, x10 */
    /* ldr x14, [x11] */
    /* and x14, x14, x12, asr #63 */
    /* str x14, [x11], #8 */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x48d2488 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x0, #8] */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48dcf44; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
