/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c1ee0 start_va=0x9c1ee0 image_relative=0x9c1ee0 bytes=384 */
void function_9c1ee0__at_9c1ee0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x3 */
    /* mov x8, x1 */
    /* cbnz x1, #0x9c1f00 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x9c1f4c */
    /* ldr x3, [x2, #0x38] */
    /* cbz x3, #0x9c1f34 */
    /* ldr w10, [x0, #0xc] */
    /* ldrsw x9, [x8, #8] */
    /* cmp w10, w9 */
    /* b.lt #0x9c2010 */
    /* ldrsw x10, [x0, #8] */
    /* cbz w9, #0x9c2004 */
    /* ldr x11, [x0] */
    /* cmp w9, #4 */
    /* b.hs #0x9c1f80 */
    /* mov x12, #0 */
    /* branch b #0x9c1fe0 */
    /* ldr x3, [x2, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x9caf84 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xbc5 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xc14 */
    /* mov w1, #0xac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9c2030 */
    /* and x12, x9, #0xfffffffffffffffc */
    /* dup v0.2d, x10 */
    /* adrp x13, #0xcc0000 */
    /* ldr q1, [x13, #0x900] */
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
    /* b.ne #0x9c1fa8 */
    /* cmp x12, x9 */
    /* b.eq #0x9c2004 */
    /* sub x13, x9, x12 */
    /* add x11, x11, x12, lsl #3 */
    /* sub x12, x12, x10 */
    /* ldr x14, [x11] */
    /* and x14, x14, x12, asr #63 */
    /* str x14, [x11], #8 */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x9c1fec */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x0, #8] */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* mov x2, x8 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9ca8b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa60de0; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa60de4 */
}
