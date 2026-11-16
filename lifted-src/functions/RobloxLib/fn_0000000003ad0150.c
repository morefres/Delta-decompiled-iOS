/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad0150 start_va=0x3ad0150 image_relative=0x3ad0150 bytes=764 */
void function_3ad0150__at_3ad0150(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub x9, sp, #0x50 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* lsl x8, x2, #2 */
    /* add x9, x8, #6 */
    /* cmp x9, x3 */
    /* b.hs #0x3ad0328 */
    /* add x10, x20, x9, lsl #6 */
    /* ldur d0, [x10, #-0xc0] */
    /* ldur d1, [x10, #-0x80] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad01ac */
    /* cset w11, mi */
    /* branch b #0x3ad01cc */
    /* ldur w11, [x10, #-0xa0] */
    /* ldur w12, [x10, #-0x60] */
    /* cmp w11, w12 */
    /* b.ne #0x3ad01c8 */
    /* ldur w11, [x10, #-0x9c] */
    /* ldur w12, [x10, #-0x5c] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* ldur d0, [x10, #-0x40] */
    /* ldr d1, [x10] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad01e4 */
    /* cset w10, mi */
    /* branch b #0x3ad0204 */
    /* ldur w12, [x10, #-0x20] */
    /* ldr w13, [x10, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0x3ad0200 */
    /* ldur w12, [x10, #-0x1c] */
    /* ldr w10, [x10, #0x24] */
    /* cmp w12, w10 */
    /* cset w10, lt */
    /* add x8, x8, #4 */
    /* sub x8, x8, w11, uxtw */
    /* sub x9, x9, w10, uxtw */
    /* add x10, x20, x9, lsl #6 */
    /* add x11, x20, x8, lsl #6 */
    /* ldr d0, [x10] */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0230 */
    /* cset w10, mi */
    /* branch b #0x3ad0250 */
    /* ldr w12, [x10, #0x20] */
    /* ldr w13, [x11, #0x20] */
    /* cmp w12, w13 */
    /* b.ne #0x3ad024c */
    /* ldr w10, [x10, #0x24] */
    /* ldr w11, [x11, #0x24] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* cmp w10, #0 */
    /* csel x22, x9, x8, ne */
    /* add x8, x20, x22, lsl #6 */
    /* ldr d0, [x8] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0274 */
    /* b.mi #0x3ad0294 */
    /* branch b #0x3ad03d0 */
    /* ldr w9, [x8, #0x20] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3ad0290 */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.ge #0x3ad03d0 */
    /* add x9, x20, x2, lsl #6 */
    /* ldp q1, q0, [x8, #0x10] */
    /* stp q1, q0, [x9, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* lsl x8, x22, #5 */
    /* sub x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* add x8, x20, x8 */
    /* ldr d0, [x8] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0304 */
    /* b.pl #0x3ad02ec */
    /* ldp q2, q0, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* ldp q4, q3, [x19, #0x10] */
    /* stp q4, q3, [x8, #0x10] */
    /* ldr q3, [x19] */
    /* str q3, [x8] */
    /* stp q2, q0, [x19, #0x10] */
    /* str q1, [x19] */
    /* lsl x8, x22, #2 */
    /* add x9, x8, #6 */
    /* mov x2, x22 */
    /* cmp x9, x3 */
    /* b.lo #0x3ad0190 */
    /* branch b #0x3ad032c */
    /* ldr w9, [x8, #0x20] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3ad0320 */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.lt #0x3ad02cc */
    /* branch b #0x3ad02ec */
    /* mov x22, x2 */
    /* mov w9, #1 */
    /* orr x2, x9, x22, lsl #1 */
    /* cmp x2, x3 */
    /* b.hs #0x3ad03cc */
    /* orr x21, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* mov x3, x21 */
    /* call #0x3ad044c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, x20, x0, lsl #6 */
    /* ldr d0, [x8] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad03ac */
    /* b.pl #0x3ad03cc */
    /* add x9, x20, x22, lsl #6 */
    /* ldp q1, q0, [x8, #0x10] */
    /* stp q1, q0, [x9, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* cmp x2, x21 */
    /* b.lo #0x3ad03d0 */
    /* sub x9, x2, #1 */
    /* lsr x9, x9, #1 */
    /* add x10, x20, x9, lsl #6 */
    /* ldr d0, [x10] */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ad0410 */
    /* b.pl #0x3ad03d0 */
    /* branch b #0x3ad0430 */
    /* ldr w9, [x8, #0x20] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0x3ad03c8 */
    /* ldr w9, [x8, #0x24] */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.lt #0x3ad036c */
    /* mov x2, x22 */
    /* add x8, x20, x2, lsl #6 */
    /* ldp q1, q0, [x19, #0x10] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ad0448 */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w11, [x10, #0x20] */
    /* ldr w12, [x19, #0x20] */
    /* cmp w11, w12 */
    /* b.ne #0x3ad042c */
    /* ldr w11, [x10, #0x24] */
    /* ldr w12, [x19, #0x24] */
    /* cmp w11, w12 */
    /* b.ge #0x3ad03d0 */
    /* ldp q1, q0, [x10, #0x10] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* mov x2, x9 */
    /* branch b #0x3ad03d0 */
    /* call #0x4b98620; ABI effects unresolved */
}
