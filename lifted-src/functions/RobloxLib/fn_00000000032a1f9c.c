/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a1f9c start_va=0x32a1f9c image_relative=0x32a1f9c bytes=1068 */
void function_32a1f9c__at_32a1f9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0xc8] */
    /* ldrb w1, [x0, #0xd0] */
    /* cmp x1, #0x80 */
    /* b.eq #0x32a1fd8 */
    /* ldr x0, [x19] */
    /* call #0x32ccc58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x32a23c8; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0x32a2208 */
    /* mov x21, #0 */
    /* mov w22, #0x8000 */
    /* movk w22, #0x1000, lsl #16 */
    /* add x23, x19, #0x18 */
    /* mov w24, #0xe8 */
    /* mov w25, #0xd8 */
    /* mov w26, #0x80 */
    /* ldr w8, [x23, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x32a2084 */
    /* and x9, x8, #0xf */
    /* cmp x9, #4 */
    /* b.ne #0x32a2084 */
    /* ldr x0, [x19] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x32a2084 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x20, x9, x8 */
    /* ldr w2, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x32ccd00; ABI effects unresolved */
    /* cbz w0, #0x32a2054 */
    /* strb w26, [x20, #0x38] */
    /* branch b #0x32a2084 */
    /* ldrb w1, [x20, #0x38] */
    /* and w8, w1, #7 */
    /* cmp w8, #5 */
    /* b.eq #0x32a2074 */
    /* ldr x0, [x19] */
    /* call #0x32cdb80; ABI effects unresolved */
    /* cbz w0, #0x32a2084 */
    /* ldrb w1, [x20, #0x38] */
    /* ldr x0, [x19] */
    /* mov w1, w1 */
    /* mov w2, #-1 */
    /* call #0x32cc580; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #2 */
    /* b.ne #0x32a20ac */
    /* strb wzr, [x23, #0x14] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0xbc] */
    /* add x23, x23, #0x1c */
    /* cmp x21, x8 */
    /* b.lt #0x32a2008 */
    /* branch b #0x32a2208 */
    /* ldrb w9, [x23, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x32a2110 */
    /* cmp w8, #1 */
    /* b.ne #0x32a219c */
    /* ldr x1, [x19] */
    /* ldrb w8, [x23, #0xf] */
    /* mov x0, sp */
    /* and w2, w8, #0xf */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldrb w1, [x23, #2] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x23, #1] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w8, [x23, #3] */
    /* ldr x0, [x19, #8] */
    /* ldrb w9, [sp, #8] */
    /* ldr x2, [x23] */
    /* orr x1, x22, x9, lsl #16 */
    /* tst w8, #0xf */
    /* b.eq #0x32a21c8 */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32a21cc */
    /* cbnz w8, #0x32a2094 */
    /* ldrb w10, [x23, #0xe] */
    /* ldrb w1, [x23, #2] */
    /* and w8, w10, #7 */
    /* cmp w8, #5 */
    /* cset w8, ne */
    /* and w9, w1, #7 */
    /* cmp w9, #5 */
    /* cset w9, eq */
    /* eor w10, w1, w10 */
    /* cmp w10, #7 */
    /* b.hi #0x32a2094 */
    /* eor w8, w8, w9 */
    /* cbz w8, #0x32a2094 */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x23, #1] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x23, #0xe] */
    /* ands w8, w1, #7 */
    /* b.eq #0x32a21ec */
    /* cmp w8, #5 */
    /* csel x9, x24, x25, eq */
    /* add x10, x19, x9 */
    /* lsr x9, x1, #3 */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x32a21ec */
    /* cmp w8, #5 */
    /* csel x8, x24, x25, eq */
    /* add x8, x19, x8 */
    /* ldrb w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, x9] */
    /* branch b #0x32a2090 */
    /* ldrb w1, [x23, #2] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x23, #1] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldur x1, [x23, #0xc] */
    /* ldr x2, [x23] */
    /* call #0x3286578; ABI effects unresolved */
    /* branch b #0x32a2090 */
    /* call #0x32875c8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldur x1, [x23, #0xc] */
    /* ldrb w8, [sp, #8] */
    /* orr x2, x22, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x32cdc48; ABI effects unresolved */
    /* branch b #0x32a2090 */
    /* ldr x0, [x19] */
    /* mov w2, #-1 */
    /* call #0x32cc580; ABI effects unresolved */
    /* branch b #0x32a2090 */
    /* and x1, x0, #0xff */
    /* mov x0, x19 */
    /* call #0x32a26cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x32a24a0; ABI effects unresolved */
    /* cbz x0, #0x32a2254 */
    /* mov x20, x0 */
    /* ldrb w1, [x0, #6] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x20, #5] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w1, [x20, #0x12] */
    /* mov w2, #-1 */
    /* call #0x32cc580; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x32a2574; ABI effects unresolved */
    /* strb wzr, [x20, #0x18] */
    /* branch b #0x32a2208 */
    /* mov x0, x19 */
    /* call #0x32a2620; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x80 */
    /* b.ne #0x32a21fc */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, #0 */
    /* b.le #0x32a22ec */
    /* mov x20, #0 */
    /* add x21, x19, #0x2c */
    /* mov w22, #1 */
    /* ldurb w9, [x21, #-0x14] */
    /* cmp w9, #2 */
    /* b.ne #0x32a22dc */
    /* strb w22, [x21] */
    /* mov x0, x19 */
    /* call #0x32a2620; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x80 */
    /* b.eq #0x32a22b0 */
    /* and x1, x0, #0xff */
    /* mov x0, x19 */
    /* call #0x32a26cc; ABI effects unresolved */
    /* ldurb w8, [x21, #-8] */
    /* cbnz w8, #0x32a22c8 */
    /* ldr x0, [x19] */
    /* ldurb w1, [x21, #-6] */
    /* mov w2, #-1 */
    /* call #0x32cc580; ABI effects unresolved */
    /* sub x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x32a2574; ABI effects unresolved */
    /* strb wzr, [x21] */
    /* ldr w8, [x19, #0xbc] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x1c */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x32a2280 */
    /* ldrb w1, [x19, #0xca] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldrb w1, [x19, #0xc9] */
    /* mov x0, x19 */
    /* call #0x32a274c; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, #1 */
    /* b.lt #0x32a2340 */
    /* mov x20, #0 */
    /* add x21, x19, #0x26 */
    /* ldurb w9, [x21, #-2] */
    /* cbnz w9, #0x32a2330 */
    /* ldr x0, [x19] */
    /* ldrb w1, [x21] */
    /* call #0x32ccc58; ABI effects unresolved */
    /* ldr w8, [x19, #0xbc] */
    /* add x21, x21, #0x1c */
    /* add x20, x20, #1 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x32a2318 */
    /* ldr x0, [x19] */
    /* call #0x32cdb04; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x19, #0xc8] */
    /* call #0x3287b3c; ABI effects unresolved */
    /* ldrb w1, [x19, #0xd0] */
    /* cmp x1, #0x80 */
    /* b.eq #0x32a2398 */
    /* ldr x0, [x19] */
    /* ldr w2, [x19, #0xd4] */
    /* call #0x32cc580; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd0] */
    /* cmp w8, #8 */
    /* b.lo #0x32a2398 */
    /* ldr x0, [x19, #8] */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* orr x1, x2, x8, lsl #16 */
    /* bfi x2, x8, #0x10, #3 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x32cdc48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
