/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4396a84 start_va=0x4396a84 image_relative=0x4396a84 bytes=600 */
void function_4396a84__at_4396a84(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.ls #0x4396a98 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4396b10 */
    /* ldr w9, [x19, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* b.lt #0x4396b10 */
    /* ldrh w10, [x20] */
    /* rev16 w10, w10 */
    /* cbz w10, #0x4396b10 */
    /* mov w0, #0 */
    /* add x10, x20, #4 */
    /* cmp x8, x10 */
    /* b.lo #0x4396b14 */
    /* sub w8, w8, w10 */
    /* and x8, x8, #0xfffffffc */
    /* cbz x8, #0x4396b14 */
    /* sub w8, w9, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4396b24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x20, #4] */
    /* rev w22, w8 */
    /* cbz w22, #0x4396b64 */
    /* add x21, x20, #8 */
    /* ldrh w8, [x20] */
    /* rev16 w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4396b6c; ABI effects unresolved */
    /* cbz w0, #0x4396b14 */
    /* ldr w8, [x21, #4] */
    /* rev w8, w8 */
    /* add x21, x21, x8 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4396b34 */
    /* branch b #0x4396b14 */
    /* mov w0, #1 */
    /* branch b #0x4396b14 */
    /* add x8, x0, #4 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, x8 */
    /* b.ls #0x4396b84 */
    /* mov w8, #0 */
    /* branch b #0x4396ccc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x9, [x1, #0x10] */
    /* sub w11, w9, w8 */
    /* and x11, x11, #0xfffffffc */
    /* cmp x9, x8 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4396cbc */
    /* ldr w11, [x19, #0x18] */
    /* subs w8, w11, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4396cbc */
    /* mov w8, #0 */
    /* cmp x10, x0 */
    /* b.hi #0x4396cc0 */
    /* ldr w10, [x0, #4] */
    /* rev w10, w10 */
    /* sub w12, w9, w0 */
    /* cmp w10, #0x10 */
    /* ccmp w10, w12, #2, hs */
    /* b.hi #0x4396cc0 */
    /* sub w8, w11, #2 */
    /* str w8, [x19, #0x18] */
    /* cmp w11, #1 */
    /* b.eq #0x4396cbc */
    /* ldrb w8, [x0, #8] */
    /* lsl w10, w8, #0x18 */
    /* ldrb w12, [x0, #9] */
    /* orr w10, w10, w12, lsl #16 */
    /* ldrb w13, [x0, #0xa] */
    /* orr w10, w10, w13, lsl #8 */
    /* ldrb w14, [x0, #0xb] */
    /* orr w15, w10, w14 */
    /* mov w10, #0x5554 */
    /* movk w10, #0x1555, lsl #16 */
    /* cmp w15, w10 */
    /* b.hi #0x4396cbc */
    /* add x10, x0, #0x10 */
    /* cbz w15, #0x4396c68 */
    /* mov w8, #0 */
    /* cmp x9, x10 */
    /* b.lo #0x4396cc0 */
    /* add w12, w15, w15, lsl #1 */
    /* lsl w12, w12, #2 */
    /* sub w9, w9, w10 */
    /* cmp w12, w9 */
    /* b.hi #0x4396cc0 */
    /* subs w8, w11, #3 */
    /* str w8, [x19, #0x18] */
    /* b.lo #0x4396cbc */
    /* ldrb w8, [x0, #8] */
    /* ldrb w12, [x0, #9] */
    /* ldrb w13, [x0, #0xa] */
    /* ldrb w14, [x0, #0xb] */
    /* ldr w9, [x0, #0xc] */
    /* rev w21, w9 */
    /* cbz w21, #0x4396cd4 */
    /* lsl w8, w8, #0x18 */
    /* orr w8, w8, w12, lsl #16 */
    /* orr w8, w8, w13, lsl #8 */
    /* orr w8, w8, w14 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #2 */
    /* add x20, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4396cdc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x4396cc0 */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* add x20, x20, x9 */
    /* subs w21, w21, #1 */
    /* b.ne #0x4396c90 */
    /* branch b #0x4396cc0 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* mov w8, #1 */
    /* branch b #0x4396cc0 */
}
