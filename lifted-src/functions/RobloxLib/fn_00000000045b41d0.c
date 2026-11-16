/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b41d0 start_va=0x45b41d0 image_relative=0x45b41d0 bytes=436 */
void function_45b41d0__at_45b41d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b4200 */
    /* mov w1, #0x28 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45b4204 */
    /* ldr x19, [x8, #8] */
    /* ldr x0, [x20] */
    /* call #0x4530948; ABI effects unresolved */
    /* cmp x19, #0 */
    /* ccmp w0, #5, #4, ne */
    /* b.ne #0x45b4228 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x20] */
    /* cbz w8, #0x45b4264 */
    /* cmp w0, #1 */
    /* b.ne #0x45b42d0 */
    /* ldr x0, [x20] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x45b5070 */
    /* ldr x21, [x19, #0x10] */
    /* cmp w0, #1 */
    /* b.ne #0x45b42d8 */
    /* ldr x0, [x20] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x45b4344 */
    /* eor x8, x21, #0x7fffffffffffffff */
    /* cmp x21, #1 */
    /* ccmp x8, x0, #2, ge */
    /* b.hs #0x45b435c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x21] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #-0x10000000000000 */
    /* add x9, x8, x9 */
    /* mov x10, #-0x20000000000000 */
    /* cmp x9, x10 */
    /* b.hi #0x45b4368 */
    /* negs x9, x8 */
    /* and x9, x9, #0x3fff */
    /* and x10, x8, #0x3fff */
    /* csneg x9, x10, x9, mi */
    /* sub x8, x8, x9 */
    /* scvtf d0, x8 */
    /* str d0, [x19] */
    /* scvtf d0, x9 */
    /* branch b #0x45b4374 */
    /* strb wzr, [x19, #0x21] */
    /* branch b #0x45b4328 */
    /* mov x8, #-0x10000000000000 */
    /* add x8, x21, x8 */
    /* mov x9, #-0x20000000000000 */
    /* cmp x8, x9 */
    /* b.hi #0x45b4310 */
    /* negs x8, x21 */
    /* and x8, x8, #0x3fff */
    /* and x9, x21, #0x3fff */
    /* csneg x8, x9, x8, mi */
    /* sub x9, x21, x8 */
    /* scvtf d0, x9 */
    /* str d0, [x19] */
    /* scvtf d0, x8 */
    /* branch b #0x45b431c */
    /* scvtf d0, x21 */
    /* str d0, [x19] */
    /* fmov d0, xzr */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldr x0, [x20] */
    /* call #0x452eccc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x45b4ff4 */
    /* tbz x21, #0x3f, #0x45b435c */
    /* mov x8, #-0x7fffffffffffffff */
    /* sub x8, x8, x21 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* b.gt #0x45b428c */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x45b4218 */
    /* scvtf d0, x8 */
    /* str d0, [x19] */
    /* fmov d0, xzr */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0x45b4244 */
}
