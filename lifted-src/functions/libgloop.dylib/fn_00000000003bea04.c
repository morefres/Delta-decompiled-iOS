/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bea04 start_va=0x3bea04 image_relative=0x3bea04 bytes=520 */
void function_3bea04__at_3bea04(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x10, [x0] */
    /* ldp w8, w9, [x10] */
    /* mul w8, w9, w8 */
    /* ldr x9, [x0, #0x18] */
    /* ldr w10, [x10, #0xc] */
    /* cmp w10, #3 */
    /* b.ne #0x3bea54 */
    /* cbz w8, #0x3bec00 */
    /* cmp w8, #1 */
    /* b.ne #0x3beb30 */
    /* mov w11, #0 */
    /* mov x10, x9 */
    /* branch b #0x3beb78 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x2f0 */
    /* ldr x10, [x0] */
    /* call x10; ABI effects unresolved */
    /* ldr w10, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x2d8 */
    /* ldr x11, [x0] */
    /* call x11; ABI effects unresolved */
    /* adrp x11, #0xf1d000 */
    /* add x11, x11, #0xec4 */
    /* cmp w10, #0 */
    /* csel x10, x11, x0, eq */
    /* ldr w10, [x10] */
    /* cbz w10, #0x3beb18 */
    /* cbz w8, #0x3bec00 */
    /* add x9, x9, #1 */
    /* branch b #0x3beab4 */
    /* ldrb w11, [x9, #1] */
    /* sturb w11, [x9, #-1] */
    /* strb w10, [x9, #1] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3bec00 */
    /* ldrb w11, [x9, #2] */
    /* ldurb w10, [x9, #-1] */
    /* cbz w11, #0x3bea9c */
    /* lsr w12, w11, #1 */
    /* ldrb w13, [x9, #1] */
    /* sub w14, w12, w13 */
    /* add w13, w14, w13, lsl #8 */
    /* and w13, w13, #0xffff */
    /* udiv w13, w13, w11 */
    /* sturb w13, [x9, #-1] */
    /* ldrb w13, [x9] */
    /* sub w14, w12, w13 */
    /* add w13, w14, w13, lsl #8 */
    /* and w13, w13, #0xffff */
    /* udiv w13, w13, w11 */
    /* strb w13, [x9] */
    /* sub w12, w12, w10 */
    /* add w10, w12, w10, lsl #8 */
    /* and w10, w10, #0xffff */
    /* udiv w10, w10, w11 */
    /* strb w10, [x9, #1] */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3beab4 */
    /* branch b #0x3bec00 */
    /* cbz w8, #0x3bec00 */
    /* cmp w8, #1 */
    /* b.ne #0x3beb9c */
    /* mov w11, #0 */
    /* mov x10, x9 */
    /* branch b #0x3bebe0 */
    /* and x11, x8, #0xfffffffe */
    /* add x10, x11, x11, lsl #1 */
    /* add x10, x9, x10 */
    /* add x9, x9, #2 */
    /* mov x12, x11 */
    /* ldurb w13, [x9, #-2] */
    /* ldrb w14, [x9, #1] */
    /* ldrb w15, [x9] */
    /* ldrb w16, [x9, #3] */
    /* sturb w15, [x9, #-2] */
    /* strb w16, [x9, #1] */
    /* strb w13, [x9] */
    /* strb w14, [x9, #3] */
    /* add x9, x9, #6 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3beb44 */
    /* cmp x11, x8 */
    /* b.eq #0x3bec00 */
    /* sub w8, w8, w11 */
    /* ldrb w9, [x10] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x10] */
    /* strb w9, [x10, #2] */
    /* add x10, x10, #3 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3beb7c */
    /* branch b #0x3bec00 */
    /* and x11, x8, #0xfffffffe */
    /* add x10, x9, x11, lsl #2 */
    /* add x9, x9, #4 */
    /* mov x12, x11 */
    /* ldurb w13, [x9, #-4] */
    /* ldrb w14, [x9] */
    /* ldurb w15, [x9, #-2] */
    /* ldrb w16, [x9, #2] */
    /* sturb w15, [x9, #-4] */
    /* strb w16, [x9] */
    /* sturb w13, [x9, #-2] */
    /* strb w14, [x9, #2] */
    /* add x9, x9, #8 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3bebac */
    /* cmp x11, x8 */
    /* b.eq #0x3bec00 */
    /* sub w8, w8, w11 */
    /* ldrb w9, [x10] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x10] */
    /* strb w9, [x10, #2] */
    /* add x10, x10, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3bebe4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
