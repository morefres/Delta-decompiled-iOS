/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37db718 start_va=0x37db718 image_relative=0x37db718 bytes=1012 */
void function_37db718__at_37db718(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* cbnz x8, #0x37db7a0 */
    /* ldr x9, [x20, #0x20] */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x9 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x9 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x22 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x10, x11, eq */
    /* str x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* mov x24, x19 */
    /* ldr x10, [x24, #0xf8]! */
    /* cbz x10, #0x37db7e0 */
    /* ldr w9, [x20] */
    /* mov x23, x24 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lt */
    /* csel x23, x23, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x37db7b4 */
    /* cmp x23, x24 */
    /* b.eq #0x37db7e0 */
    /* ldr x10, [x23, #0x20] */
    /* cmp x10, x9 */
    /* b.le #0x37db7e4 */
    /* mov x23, x24 */
    /* cmp x8, #1 */
    /* b.lt #0x37db950 */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* ldr x9, [x19] */
    /* sub x21, x8, x9 */
    /* scvtf d0, x21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* ldr d1, [x19, #0x58] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x58] */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #0, #0x37db950 */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* call #0x377828c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x3778310; ABI effects unresolved */
    /* cmp x0, #5 */
    /* b.lo #0x37db8b0 */
    /* add x0, x19, #0x30 */
    /* call #0x37782d8; ABI effects unresolved */
    /* lsl x8, x0, #0x1f */
    /* sxtw x9, w0 */
    /* and x8, x9, x8, asr #63 */
    /* add x9, x8, x8, lsl #1 */
    /* add x8, x8, #0x96 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* cmp x21, x8 */
    /* b.ge #0x37db8e0 */
    /* ldr w8, [x19, #0xd8] */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, x21 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x37db950 */
    /* ldr x8, [x19, #0xe0] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xe0] */
    /* branch b #0x37db950 */
    /* add x0, x19, #0x60 */
    /* mov x1, x21 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x28] */
    /* sub w1, w8, w9 */
    /* add x0, x19, #0xa0 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x19, #0x28] */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x37db9c0 */
    /* strb wzr, [x19, #0xe8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.le #0x37db97c */
    /* sub w1, w8, w9 */
    /* add x0, x19, #0xa0 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* tbnz x8, #0x3f, #0x37dbad4 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x37db9c0 */
    /* mov x0, x19 */
    /* ldr w9, [x0], #0x80 */
    /* sub w1, w8, w9 */
    /* call #0x3778344; ABI effects unresolved */
    /* ldpsw x8, x9, [x20, #0x18] */
    /* smull x8, w9, w8 */
    /* mov w9, #0xe900 */
    /* movk w9, #7, lsl #16 */
    /* cmp w8, w9 */
    /* b.lt #0x37db9e0 */
    /* mov w9, #2 */
    /* branch b #0x37db9f4 */
    /* mov w9, #0x8400 */
    /* movk w9, #3, lsl #16 */
    /* cmp w8, w9 */
    /* b.lt #0x37db9fc */
    /* mov w9, #1 */
    /* str w9, [x19, #0xd8] */
    /* branch b #0x37dba00 */
    /* str wzr, [x19, #0xd8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x37dba18 */
    /* ldr w9, [x19, #0xdc] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xdc] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x22 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x19] */
    /* cmp x23, x24 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x20] */
    /* b.eq #0x37dbab4 */
    /* sub x0, x24, #8 */
    /* ldr x1, [x0] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x37dba9c */
    /* mov x2, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x37dba8c */
    /* branch b #0x37dbab0 */
    /* ldr x2, [x23, #0x10] */
    /* ldr x8, [x2] */
    /* cmp x8, x23 */
    /* mov x23, x2 */
    /* b.ne #0x37dba9c */
    /* call #0x358467c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str x8, [x19, #0x28] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #0 */
    /* b.gt #0x37db9b0 */
    /* branch b #0x37db9c0 */
}
