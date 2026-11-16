/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453860 start_va=0x453860 image_relative=0x453860 bytes=900 */
void function_453860__at_453860(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sxtb w1, w2 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4538cc */
    /* lsl w8, w21, #2 */
    /* strb w8, [sp, #5] */
    /* mov w8, #1 */
    /* sturh w8, [sp, #6] */
    /* add x1, sp, #5 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* branch b #0x453928 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* ldr w10, [x20, #0x10] */
    /* lsl w11, w21, #0x12 */
    /* orr w10, w11, w10, lsl #5 */
    /* orr w8, w10, w8, asr #3 */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [sp, #2] */
    /* lsr w8, w8, #8 */
    /* strb w8, [sp, #3] */
    /* strb w9, [sp, #4] */
    /* add x1, sp, #2 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x45392c */
    /* ldrsw x8, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x0, #8] */
    /* sub w10, w8, w9 */
    /* tst x10, #0xfffffffc */
    /* b.eq #0x453bb4 */
    /* add x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x453b9c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x10, [x0] */
    /* str x11, [x0, #0x10] */
    /* ldrb w12, [x10, x9] */
    /* strb w12, [x1, #0x18] */
    /* cmp w12, #4 */
    /* b.hs #0x453bc0 */
    /* add x12, x9, #2 */
    /* cmp x12, x8 */
    /* b.hi #0x453b9c */
    /* str x12, [x21, #0x10] */
    /* add x13, x9, #3 */
    /* cmp x13, x8 */
    /* b.hi #0x453b9c */
    /* ldrb w11, [x10, x11] */
    /* str x13, [x21, #0x10] */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.hi #0x453b9c */
    /* mov x20, x3 */
    /* ldrb w8, [x10, x12] */
    /* str x9, [x21, #0x10] */
    /* ldrb w9, [x10, x13] */
    /* bfi w8, w11, #8, #2 */
    /* ubfx w10, w11, #2, #5 */
    /* strb w10, [x2] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.eq #0x453a60 */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x453a98 */
    /* lsl w9, w9, #3 */
    /* str w9, [x19, #8] */
    /* lsl w10, w8, #3 */
    /* str x10, [x19, #0x10] */
    /* ldr w10, [x21, #8] */
    /* ldr w11, [x21, #0x10] */
    /* sub w10, w10, w11 */
    /* add w0, w9, w8, lsl #3 */
    /* cmp x10, x0 */
    /* b.lo #0x453bb4 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldrsw x8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* add x22, x9, x8 */
    /* ldp x9, x8, [x21, #8] */
    /* add x10, x8, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x453b9c */
    /* ldr x9, [x21] */
    /* add x1, x9, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x22 */
    /* str x8, [x21, #0x10] */
    /* tbz w20, #0, #0x453aa8 */
    /* branch b #0x453ab8 */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* ldp x9, x8, [x21, #8] */
    /* sub w10, w9, w8 */
    /* tst x10, #0xfffffff8 */
    /* b.eq #0x453bb4 */
    /* add x10, x8, #8 */
    /* cmp x10, x9 */
    /* b.hi #0x453b9c */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, x8] */
    /* str x10, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x453aa0 */
    /* str wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [x19] */
    /* tbnz w20, #0, #0x453ab8 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0x453b8c */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #1 */
    /* b.eq #0x453b8c */
    /* cbnz w12, #0x453ae8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x453b8c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1, lsl #12 */
    /* b.eq #0x453b8c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x8ae */
    /* call #0x47ee168; ABI effects unresolved */
    /* add w8, w12, #7 */
    /* cmp w12, #0 */
    /* csel w8, w8, w12, lt */
    /* cmp w12, #0xf */
    /* b.le #0x453bcc */
    /* asr w8, w8, #3 */
    /* sub w10, w8, #1 */
    /* clz w9, w10 */
    /* mov w11, #0x20 */
    /* sub w9, w11, w9 */
    /* lsl w11, w9, #6 */
    /* ldr x13, [x19, #0x10] */
    /* cmp x13, x11 */
    /* b.lo #0x453bd8 */
    /* tst w8, w10 */
    /* b.eq #0x453b8c */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov w15, #0 */
    /* mov w11, #0 */
    /* ldr x14, [x19] */
    /* add x12, x14, x12 */
    /* mov w14, #-1 */
    /* lsl w14, w14, w9 */
    /* mvn w14, w14 */
    /* subs w16, w15, w9 */
    /* b.ge #0x453b6c */
    /* ldrb w16, [x12, w13, sxtw] */
    /* add w13, w13, #1 */
    /* lsl w16, w16, w15 */
    /* orr w11, w16, w11 */
    /* add w15, w15, #8 */
    /* branch b #0x453b84 */
    /* and w15, w11, w14 */
    /* cmp w15, w8 */
    /* b.ge #0x453ba8 */
    /* asr w11, w11, w9 */
    /* add w10, w10, #1 */
    /* mov x15, x16 */
    /* cmp w10, #0x200 */
    /* b.lt #0x453b4c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x990 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x774 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x7b5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x8fb */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x93e */
    /* call #0x47ee168; ABI effects unresolved */
}
