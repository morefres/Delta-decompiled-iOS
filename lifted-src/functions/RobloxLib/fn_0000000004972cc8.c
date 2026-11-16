/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4972cc8 start_va=0x4972cc8 image_relative=0x4972cc8 bytes=932 */
void function_4972cc8__at_4972cc8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp w8, w9, [x4] */
    /* rev w23, w8 */
    /* rev w24, w9 */
    /* cmp x2, #8 */
    /* cbz w5, #0x4972dac */
    /* b.lt #0x4972d78 */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* add x25, x0, #8 */
    /* rev w9, w9 */
    /* eor x8, x8, x23 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x497306c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* rev w8, w23 */
    /* add x21, x21, #8 */
    /* rev w9, w24 */
    /* stp w8, w9, [x26] */
    /* mov x0, x25 */
    /* cmp x27, #0xf */
    /* b.hi #0x4972d20 */
    /* mov x0, x25 */
    /* cbz x22, #0x4972e9c */
    /* mov x8, #0 */
    /* add x9, x0, x22 */
    /* cmp x22, #3 */
    /* b.le #0x4972ec0 */
    /* cmp x22, #5 */
    /* b.gt #0x4972eec */
    /* cmp x22, #4 */
    /* b.eq #0x4972f18 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x4972f10 */
    /* branch b #0x4972f38 */
    /* b.lt #0x4972e3c */
    /* mov x26, x21 */
    /* mov x21, x23 */
    /* mov x27, x24 */
    /* mov x28, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w23, w8 */
    /* add x25, x0, #8 */
    /* rev w24, w9 */
    /* stp x23, x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x497306c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* eor x8, x8, x21 */
    /* eor x9, x9, x27 */
    /* lsr x10, x8, #0x18 */
    /* strb w10, [x26] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x26, #1] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x26, #2] */
    /* strb w8, [x26, #3] */
    /* lsr x8, x9, #0x18 */
    /* strb w8, [x26, #4] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x26, #5] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x26, #6] */
    /* add x21, x26, #8 */
    /* strb w9, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x28, #0xf */
    /* b.hi #0x4972db0 */
    /* mov x0, x25 */
    /* cbz x22, #0x4972ee0 */
    /* ldr w8, [x0] */
    /* rev w26, w8 */
    /* str x26, [sp, #8] */
    /* ldr w8, [x0, #4] */
    /* rev w25, w8 */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x497306c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* eor x9, x8, x23 */
    /* add x8, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x4972f98 */
    /* ldr x10, [sp, #0x10] */
    /* eor x10, x10, x24 */
    /* cmp x22, #5 */
    /* b.gt #0x4972fb4 */
    /* cmp x22, #4 */
    /* b.eq #0x4972fdc */
    /* cmp x22, #5 */
    /* b.eq #0x4972fd4 */
    /* branch b #0x4972ff8 */
    /* lsr x14, x23, #0x18 */
    /* lsr x10, x24, #0x18 */
    /* lsr x11, x24, #0x10 */
    /* lsr x9, x24, #8 */
    /* mov x25, x24 */
    /* lsr x13, x23, #0x10 */
    /* mov x8, x23 */
    /* lsr x12, x23, #8 */
    /* branch b #0x4972f78 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x4972f30 */
    /* cmp x22, #2 */
    /* b.eq #0x4972f28 */
    /* cmp x22, #3 */
    /* b.eq #0x4972f20 */
    /* branch b #0x4972f38 */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* branch b #0x4972ff8 */
    /* cmp x22, #6 */
    /* b.eq #0x4972f08 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x4972f38 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl x8, x8, #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr x8, x8, x10, lsl #16 */
    /* ldrb w10, [x9, #-1]! */
    /* orr x8, x8, x10, lsl #24 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* ldrb w11, [x9, #-1]! */
    /* orr x8, x8, x11, lsl #8 */
    /* ldrb w11, [x9, #-1]! */
    /* orr x8, x8, x11, lsl #16 */
    /* ldurb w9, [x9, #-1] */
    /* orr x8, x8, x9, lsl #24 */
    /* eor x8, x8, x23 */
    /* eor x9, x10, x24 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x497306c; ABI effects unresolved */
    /* ldp x8, x25, [sp, #8] */
    /* lsr x14, x8, #0x18 */
    /* lsr x13, x8, #0x10 */
    /* lsr x12, x8, #8 */
    /* rev w15, w8 */
    /* lsr x10, x25, #0x18 */
    /* lsr x11, x25, #0x10 */
    /* lsr x9, x25, #8 */
    /* rev w16, w25 */
    /* stp w15, w16, [x21] */
    /* strb w14, [x19] */
    /* strb w13, [x19, #1] */
    /* strb w12, [x19, #2] */
    /* strb w8, [x19, #3] */
    /* strb w10, [x19, #4] */
    /* strb w11, [x19, #5] */
    /* strb w9, [x19, #6] */
    /* branch b #0x497302c */
    /* cmp x22, #1 */
    /* b.eq #0x4972ff0 */
    /* cmp x22, #2 */
    /* b.eq #0x4972fe8 */
    /* cmp x22, #3 */
    /* b.eq #0x4972fe0 */
    /* branch b #0x4972ff8 */
    /* cmp x22, #6 */
    /* b.eq #0x4972fcc */
    /* cmp x22, #7 */
    /* b.ne #0x4972ff8 */
    /* lsr x11, x10, #8 */
    /* strb w11, [x8, #-1]! */
    /* lsr x11, x10, #0x10 */
    /* strb w11, [x8, #-1]! */
    /* lsr x10, x10, #0x18 */
    /* strb w10, [x8, #-1]! */
    /* strb w9, [x8, #-1]! */
    /* lsr x10, x9, #8 */
    /* strb w10, [x8, #-1]! */
    /* lsr x10, x9, #0x10 */
    /* strb w10, [x8, #-1]! */
    /* lsr x9, x9, #0x18 */
    /* sturb w9, [x8, #-1] */
    /* lsr x8, x26, #0x18 */
    /* strb w8, [x19] */
    /* lsr x8, x26, #0x10 */
    /* strb w8, [x19, #1] */
    /* lsr x8, x26, #8 */
    /* strb w8, [x19, #2] */
    /* strb w26, [x19, #3] */
    /* lsr x8, x25, #0x18 */
    /* strb w8, [x19, #4] */
    /* lsr x8, x25, #0x10 */
    /* strb w8, [x19, #5] */
    /* lsr x8, x25, #8 */
    /* strb w8, [x19, #6] */
    /* strb w25, [x19, #7] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4973068 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
