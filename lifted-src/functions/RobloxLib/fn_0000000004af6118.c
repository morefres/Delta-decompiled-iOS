/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af6118 start_va=0x4af6118 image_relative=0x4af6118 bytes=1164 */
void function_4af6118__at_4af6118(void) {
    /* cbz x3, #0x4af618c */
    /* subs x8, x3, #8 */
    /* b.lo #0x4af6194 */
    /* add x9, x2, x3 */
    /* ldurb w9, [x9, #-1] */
    /* cbz w9, #0x4af6364 */
    /* cmn x3, #0x78 */
    /* b.hi #0x4af659c */
    /* add x15, x2, x8 */
    /* ldr x12, [x15] */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* mov w10, #8 */
    /* sub w13, w10, w9 */
    /* add x10, x0, x1 */
    /* mov x9, x4 */
    /* ldr w14, [x9], #4 */
    /* lsr w11, w14, #0x10 */
    /* cmp x1, #7 */
    /* b.hi #0x4af6238 */
    /* cmp x3, #0x10 */
    /* b.ge #0x4af6464 */
    /* cbz x8, #0x4af6474 */
    /* lsr w12, w13, #3 */
    /* sub x14, x15, x12 */
    /* cmp x14, x2 */
    /* csel w12, w8, w12, lo */
    /* sub w13, w13, w12, lsl #3 */
    /* branch b #0x4af646c */
    /* mov x3, #-0x48 */
    /* branch b #0x4af659c */
    /* ldrb w12, [x2] */
    /* cmp x3, #4 */
    /* b.gt #0x4af61bc */
    /* cmp x3, #2 */
    /* b.eq #0x4af61fc */
    /* cmp x3, #3 */
    /* b.eq #0x4af61f4 */
    /* cmp x3, #4 */
    /* b.eq #0x4af61ec */
    /* branch b #0x4af6204 */
    /* cmp x3, #5 */
    /* b.eq #0x4af61e4 */
    /* cmp x3, #6 */
    /* b.eq #0x4af61dc */
    /* cmp x3, #7 */
    /* b.ne #0x4af6204 */
    /* ldrb w8, [x2, #6] */
    /* orr x12, x12, x8, lsl #48 */
    /* ldrb w8, [x2, #5] */
    /* add x12, x12, x8, lsl #40 */
    /* ldrb w8, [x2, #4] */
    /* add x12, x12, x8, lsl #32 */
    /* ldrb w8, [x2, #3] */
    /* add x12, x12, x8, lsl #24 */
    /* ldrb w8, [x2, #2] */
    /* add x12, x12, x8, lsl #16 */
    /* ldrb w8, [x2, #1] */
    /* add x12, x12, x8, lsl #8 */
    /* add x8, x2, x3 */
    /* ldurb w9, [x8, #-1] */
    /* cbz w9, #0x4af636c */
    /* mov x8, #0 */
    /* clz w9, w9 */
    /* sub w9, w9, w3, lsl #3 */
    /* add w13, w9, #0x29 */
    /* add x10, x0, x1 */
    /* mov x9, x4 */
    /* ldr w14, [x9], #4 */
    /* lsr w11, w14, #0x10 */
    /* cmp x1, #8 */
    /* b.lo #0x4af6474 */
    /* and w17, w14, #0xfc0000 */
    /* neg w14, w11 */
    /* and w14, w14, #0x3f */
    /* add x16, x0, x1 */
    /* add x15, x4, #4 */
    /* cmp w17, #0xc0, lsl #12 */
    /* b.hs #0x4af6374 */
    /* sub x16, x16, #9 */
    /* cmp x8, #8 */
    /* b.ge #0x4af6284 */
    /* cbz x8, #0x4af6474 */
    /* add x12, x2, x8 */
    /* lsr w3, w13, #3 */
    /* sub x12, x12, x3 */
    /* cmp x12, x2 */
    /* cset w17, hs */
    /* csel w12, w3, w8, hs */
    /* sub w13, w13, w12, lsl #3 */
    /* branch b #0x4af6290 */
    /* lsr w12, w13, #3 */
    /* and w13, w13, #7 */
    /* mov w17, #1 */
    /* sub x8, x8, w12, uxtw */
    /* ldr x12, [x2, x8] */
    /* cmp x0, x16 */
    /* b.hs #0x4af6460 */
    /* cbz w17, #0x4af6460 */
    /* lsl x17, x12, x13 */
    /* lsr x17, x17, x14 */
    /* add x17, x15, x17, lsl #2 */
    /* ldrh w3, [x17] */
    /* strh w3, [x0] */
    /* ldrb w3, [x17, #2] */
    /* add w13, w13, w3 */
    /* ldrb w17, [x17, #3] */
    /* add x17, x0, x17 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x17, x17, x0 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x17, x17, x0 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x17, x17, x0 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x0, x17, x0 */
    /* cmp w13, #0x40 */
    /* b.ls #0x4af6258 */
    /* branch b #0x4af6474 */
    /* mov x3, #-1 */
    /* branch b #0x4af659c */
    /* mov x3, #-0x14 */
    /* branch b #0x4af659c */
    /* sub x16, x16, #7 */
    /* cmp x8, #8 */
    /* b.ge #0x4af63a4 */
    /* cbz x8, #0x4af6474 */
    /* add x12, x2, x8 */
    /* lsr w3, w13, #3 */
    /* sub x12, x12, x3 */
    /* cmp x12, x2 */
    /* cset w17, hs */
    /* csel w12, w3, w8, hs */
    /* sub w13, w13, w12, lsl #3 */
    /* branch b #0x4af63b0 */
    /* lsr w12, w13, #3 */
    /* and w13, w13, #7 */
    /* mov w17, #1 */
    /* sub x8, x8, w12, uxtw */
    /* ldr x12, [x2, x8] */
    /* cmp x0, x16 */
    /* b.hs #0x4af6460 */
    /* cbz w17, #0x4af6460 */
    /* lsl x17, x12, x13 */
    /* lsr x17, x17, x14 */
    /* add x17, x15, x17, lsl #2 */
    /* ldrh w3, [x17] */
    /* strh w3, [x0] */
    /* ldrb w3, [x17, #2] */
    /* add w13, w13, w3 */
    /* ldrb w17, [x17, #3] */
    /* add x17, x0, x17 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x17, x17, x0 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x17, x17, x0 */
    /* lsl x0, x12, x13 */
    /* lsr x0, x0, x14 */
    /* add x0, x15, x0, lsl #2 */
    /* ldrh w3, [x0] */
    /* strh w3, [x17] */
    /* ldrb w3, [x0, #2] */
    /* add w13, w13, w3 */
    /* ldrb w0, [x0, #3] */
    /* add x0, x17, x0 */
    /* cmp w13, #0x40 */
    /* b.ls #0x4af6378 */
    /* branch b #0x4af6474 */
    /* branch b #0x4af6474 */
    /* lsr w12, w13, #3 */
    /* and w13, w13, #7 */
    /* sub x8, x8, w12, uxtw */
    /* ldr x12, [x2, x8] */
    /* sub x14, x10, x0 */
    /* cmp x14, #2 */
    /* b.lo #0x4af6538 */
    /* sub x14, x10, #2 */
    /* neg w15, w11 */
    /* and w15, w15, #0x3f */
    /* cmp w13, #0x40 */
    /* b.hi #0x4af6530 */
    /* cmp x8, #8 */
    /* b.ge #0x4af64c0 */
    /* cbz x8, #0x4af6530 */
    /* add x12, x2, x8 */
    /* lsr w17, w13, #3 */
    /* sub x12, x12, x17 */
    /* cmp x12, x2 */
    /* cset w16, hs */
    /* csel w12, w17, w8, hs */
    /* sub w13, w13, w12, lsl #3 */
    /* branch b #0x4af64cc */
    /* lsr w12, w13, #3 */
    /* and w13, w13, #7 */
    /* mov w16, #1 */
    /* sub x8, x8, w12, uxtw */
    /* ldr x12, [x2, x8] */
    /* cmp x0, x14 */
    /* b.hi #0x4af6508 */
    /* tbz w16, #0, #0x4af6508 */
    /* lsl x16, x12, x13 */
    /* lsr x16, x16, x15 */
    /* add x16, x9, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x0] */
    /* ldrb w17, [x16, #2] */
    /* add w13, w13, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x0, x0, x16 */
    /* branch b #0x4af648c */
    /* branch b #0x4af6530 */
    /* lsl x16, x12, x13 */
    /* lsr x16, x16, x15 */
    /* add x16, x9, x16, lsl #2 */
    /* ldrh w17, [x16] */
    /* strh w17, [x0] */
    /* ldrb w17, [x16, #2] */
    /* add w13, w13, w17 */
    /* ldrb w16, [x16, #3] */
    /* add x0, x0, x16 */
    /* cmp x0, x14 */
    /* b.ls #0x4af650c */
    /* cmp x0, x10 */
    /* b.hs #0x4af658c */
    /* lsl x10, x12, x13 */
    /* neg w11, w11 */
    /* lsr x10, x10, x11 */
    /* add x9, x9, x10, lsl #2 */
    /* ldrb w10, [x9] */
    /* strb w10, [x0] */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0x4af6570 */
    /* ldrb w9, [x9, #2] */
    /* add w13, w13, w9 */
    /* branch b #0x4af658c */
    /* cmp w13, #0x3f */
    /* b.hi #0x4af658c */
    /* ldrb w9, [x9, #2] */
    /* add w9, w13, w9 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w13, w9, w10, lo */
    /* cmp w13, #0x40 */
    /* ccmp x8, #0, #0, eq */
    /* mov x8, #-0x14 */
    /* csel x3, x1, x8, eq */
    /* mov x0, x3 */
    return;
}
