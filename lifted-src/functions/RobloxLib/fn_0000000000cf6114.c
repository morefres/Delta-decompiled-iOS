/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf6114 start_va=0xcf6114 image_relative=0xcf6114 bytes=3836 */
void function_cf6114__at_cf6114(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #8 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #3 */
    /* subs x8, x10, #2 */
    /* b.gt #0xcf6168 */
    /* b.lo #0xcf6ff8 */
    /* cmp x10, #2 */
    /* b.ne #0xcf6180 */
    /* branch b #0xcf6a24 */
    /* cmp x10, #3 */
    /* b.eq #0xcf6a44 */
    /* cmp x10, #4 */
    /* b.eq #0xcf6a78 */
    /* cmp x10, #5 */
    /* b.eq #0xcf69f0 */
    /* cmp x10, #0x17 */
    /* b.le #0xcf6aa0 */
    /* cbz x21, #0xcf6b70 */
    /* lsr x11, x10, #1 */
    /* add x9, x19, x11, lsl #3 */
    /* mov x8, x9 */
    /* cmp x10, #0x81 */
    /* b.lo #0xcf61d8 */
    /* ldr x12, [x8] */
    /* ldr x10, [x19] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x10, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6210 */
    /* b.pl #0xcf6220 */
    /* ldr x13, [x22] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf6260 */
    /* b.pl #0xcf6270 */
    /* str x13, [x19] */
    /* branch b #0xcf6344 */
    /* ldr x10, [x19] */
    /* ldr x9, [x8] */
    /* ldr s1, [x10, #0x228] */
    /* ldr s0, [x9, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6238 */
    /* b.pl #0xcf6248 */
    /* ldr x11, [x22] */
    /* ldr s2, [x11, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf6290 */
    /* b.pl #0xcf62a0 */
    /* str x11, [x8] */
    /* branch b #0xcf6360 */
    /* ldr s2, [x12, #0x2bc] */
    /* ldr s3, [x10, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf61bc */
    /* ldr x10, [x22] */
    /* ldr s0, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf62c0 */
    /* b.mi #0xcf62d0 */
    /* branch b #0xcf6380 */
    /* ldr s2, [x10, #0x2bc] */
    /* ldr s3, [x9, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf61f4 */
    /* ldr x9, [x22] */
    /* ldr s0, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf62f8 */
    /* b.mi #0xcf6308 */
    /* branch b #0xcf6668 */
    /* ldr s1, [x13, #0x2bc] */
    /* ldr s2, [x12, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf61d0 */
    /* str x12, [x19] */
    /* str x10, [x8] */
    /* ldr x12, [x22] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6330 */
    /* b.mi #0xcf6340 */
    /* branch b #0xcf6380 */
    /* ldr s1, [x11, #0x2bc] */
    /* ldr s2, [x10, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6208 */
    /* str x10, [x8] */
    /* str x9, [x19] */
    /* ldr x8, [x22] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf634c */
    /* b.mi #0xcf635c */
    /* branch b #0xcf6668 */
    /* ldr s0, [x10, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6380 */
    /* str x10, [x8] */
    /* str x12, [x22] */
    /* ldr x10, [x8] */
    /* ldr x12, [x19] */
    /* ldr s0, [x10, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6368 */
    /* b.mi #0xcf6378 */
    /* branch b #0xcf6380 */
    /* ldr s0, [x9, #0x2bc] */
    /* ldr s1, [x10, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6668 */
    /* str x9, [x19] */
    /* str x10, [x22] */
    /* ldr x9, [x19] */
    /* ldr x10, [x8] */
    /* ldr s0, [x9, #0x228] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf644c */
    /* b.mi #0xcf645c */
    /* branch b #0xcf6668 */
    /* ldr s0, [x12, #0x2bc] */
    /* ldr s1, [x10, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6380 */
    /* str x12, [x8] */
    /* str x10, [x22] */
    /* branch b #0xcf6380 */
    /* ldr s0, [x8, #0x2bc] */
    /* ldr s1, [x9, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6668 */
    /* str x8, [x19] */
    /* str x9, [x22] */
    /* branch b #0xcf6668 */
    /* ldr s0, [x10, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6380 */
    /* str x10, [x19] */
    /* str x12, [x8] */
    /* sub x10, x11, #1 */
    /* ldr x12, [x19, x10, lsl #3] */
    /* ldr x11, [x19, #8] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf63bc */
    /* b.pl #0xcf63cc */
    /* ldur x13, [x20, #-0x10] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf63e4 */
    /* b.pl #0xcf63f4 */
    /* str x13, [x19, #8] */
    /* branch b #0xcf647c */
    /* ldr s2, [x12, #0x2bc] */
    /* ldr s3, [x11, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf63a0 */
    /* ldur x11, [x20, #-0x10] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6414 */
    /* b.mi #0xcf6424 */
    /* branch b #0xcf649c */
    /* ldr s1, [x13, #0x2bc] */
    /* ldr s2, [x12, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf63b4 */
    /* str x12, [x19, #8] */
    /* str x11, [x19, x10, lsl #3] */
    /* ldur x12, [x20, #-0x10] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6468 */
    /* b.mi #0xcf6478 */
    /* branch b #0xcf649c */
    /* ldr s0, [x11, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf649c */
    /* str x11, [x19, x10, lsl #3] */
    /* stur x12, [x20, #-0x10] */
    /* ldr x11, [x19, x10, lsl #3] */
    /* ldr x12, [x19, #8] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6484 */
    /* b.mi #0xcf6494 */
    /* branch b #0xcf649c */
    /* ldr s0, [x9, #0x2bc] */
    /* ldr s1, [x10, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6668 */
    /* str x9, [x8] */
    /* str x10, [x19] */
    /* branch b #0xcf6668 */
    /* ldr s0, [x12, #0x2bc] */
    /* ldr s1, [x11, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf649c */
    /* str x12, [x19, x10, lsl #3] */
    /* stur x11, [x20, #-0x10] */
    /* branch b #0xcf649c */
    /* ldr s0, [x11, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf649c */
    /* str x11, [x19, #8] */
    /* str x12, [x19, x10, lsl #3] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x19, #0x10] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf64d4 */
    /* b.pl #0xcf64e4 */
    /* ldur x13, [x20, #-0x18] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf64fc */
    /* b.pl #0xcf650c */
    /* str x13, [x19, #0x10] */
    /* branch b #0xcf6578 */
    /* ldr s2, [x12, #0x2bc] */
    /* ldr s3, [x11, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf64b8 */
    /* ldur x11, [x20, #-0x18] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf652c */
    /* b.mi #0xcf653c */
    /* branch b #0xcf6598 */
    /* ldr s1, [x13, #0x2bc] */
    /* ldr s2, [x12, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf64cc */
    /* str x12, [x19, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x20, #-0x18] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6564 */
    /* b.mi #0xcf6574 */
    /* branch b #0xcf6598 */
    /* ldr s0, [x11, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6598 */
    /* str x11, [x9] */
    /* stur x12, [x20, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x19, #0x10] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6580 */
    /* b.mi #0xcf6590 */
    /* branch b #0xcf6598 */
    /* ldr s0, [x12, #0x2bc] */
    /* ldr s1, [x11, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6598 */
    /* str x12, [x9] */
    /* stur x11, [x20, #-0x18] */
    /* branch b #0xcf6598 */
    /* ldr s0, [x11, #0x2bc] */
    /* ldr s1, [x12, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6598 */
    /* str x11, [x19, #0x10] */
    /* str x12, [x9] */
    /* ldr x12, [x8] */
    /* ldr x11, [x19, x10, lsl #3] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf65d0 */
    /* b.pl #0xcf65e0 */
    /* ldr x13, [x9] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf65f8 */
    /* b.pl #0xcf6608 */
    /* str x13, [x19, x10, lsl #3] */
    /* branch b #0xcf6658 */
    /* ldr s2, [x12, #0x2bc] */
    /* ldr s3, [x11, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf65b4 */
    /* ldr x13, [x9] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf6628 */
    /* b.mi #0xcf6638 */
    /* branch b #0xcf665c */
    /* ldr s1, [x13, #0x2bc] */
    /* ldr s3, [x12, #0x2bc] */
    /* fcmp s1, s3 */
    /* b.gt #0xcf65c8 */
    /* str x12, [x19, x10, lsl #3] */
    /* str x11, [x8] */
    /* fcmp s2, s0 */
    /* b.eq #0xcf6898 */
    /* b.pl #0xcf68a8 */
    /* str x13, [x8] */
    /* mov x12, x13 */
    /* branch b #0xcf6658 */
    /* ldr s1, [x13, #0x2bc] */
    /* ldr s3, [x12, #0x2bc] */
    /* fcmp s1, s3 */
    /* b.le #0xcf665c */
    /* str x13, [x8] */
    /* str x12, [x9] */
    /* fcmp s2, s0 */
    /* b.eq #0xcf68b0 */
    /* b.pl #0xcf68c0 */
    /* str x13, [x19, x10, lsl #3] */
    /* mov x9, x8 */
    /* mov x12, x11 */
    /* str x11, [x9] */
    /* ldr x9, [x19] */
    /* str x12, [x19] */
    /* str x9, [x8] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x19] */
    /* tbz w23, #0, #0xcf667c */
    /* ldr s0, [x8, #0x228] */
    /* branch b #0xcf6694 */
    /* ldur x9, [x19, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* ldr s0, [x8, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6840 */
    /* b.pl #0xcf6850 */
    /* mov x12, #0 */
    /* add x9, x19, x12 */
    /* ldr x11, [x9, #8] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf66b4 */
    /* b.mi #0xcf66c4 */
    /* branch b #0xcf66cc */
    /* ldr s1, [x11, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf66cc */
    /* add x12, x12, #8 */
    /* branch b #0xcf6698 */
    /* add x25, x19, x12 */
    /* add x9, x25, #8 */
    /* mov x10, x22 */
    /* cbz x12, #0xcf670c */
    /* ldr x12, [x10] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf66f4 */
    /* b.pl #0xcf6704 */
    /* branch b #0xcf6760 */
    /* ldr s1, [x12, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6760 */
    /* sub x10, x10, #8 */
    /* branch b #0xcf66dc */
    /* mov x10, x20 */
    /* cmp x9, x20 */
    /* b.hs #0xcf6760 */
    /* mov x10, x22 */
    /* ldr x12, [x10] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6740 */
    /* cmp x9, x10 */
    /* b.hs #0xcf6760 */
    /* fcmp s1, s0 */
    /* b.pl #0xcf6758 */
    /* branch b #0xcf6760 */
    /* cmp x9, x10 */
    /* b.hs #0xcf6760 */
    /* ldr s1, [x12, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6760 */
    /* sub x10, x10, #8 */
    /* branch b #0xcf671c */
    /* cmp x9, x10 */
    /* b.hs #0xcf67dc */
    /* ldr x14, [x10] */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* str x14, [x12], #8 */
    /* str x11, [x13] */
    /* ldr x11, [x12] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6794 */
    /* b.mi #0xcf67a4 */
    /* branch b #0xcf67bc */
    /* ldr s1, [x11, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf67bc */
    /* add x12, x12, #8 */
    /* branch b #0xcf677c */
    /* ldr s1, [x14, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf67d0 */
    /* ldr x14, [x13, #-8]! */
    /* ldr s1, [x14, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf67ac */
    /* b.pl #0xcf67bc */
    /* cmp x12, x13 */
    /* b.lo #0xcf6774 */
    /* sub x25, x12, #8 */
    /* cmp x25, x19 */
    /* b.eq #0xcf67ec */
    /* ldr x11, [x25] */
    /* str x11, [x19] */
    /* str x8, [x25] */
    /* cmp x9, x10 */
    /* b.lo #0xcf6820 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xcf71bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xcf71bc; ABI effects unresolved */
    /* cbnz w0, #0xcf69e4 */
    /* tbnz w26, #0, #0xcf6144 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xcf6114; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0xcf6144 */
    /* ldr s1, [x9, #0x2bc] */
    /* ldr s2, [x8, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6694 */
    /* ldr x10, [x22] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf68c8 */
    /* b.pl #0xcf68d8 */
    /* add x24, x19, #8 */
    /* ldr x9, [x24] */
    /* ldr s2, [x9, #0x228] */
    /* fcmp s0, s2 */
    /* b.eq #0xcf6880 */
    /* b.pl #0xcf6890 */
    /* branch b #0xcf6914 */
    /* ldr s2, [x8, #0x2bc] */
    /* ldr s3, [x9, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf6914 */
    /* add x24, x24, #8 */
    /* branch b #0xcf6868 */
    /* ldr s0, [x13, #0x2bc] */
    /* ldr s1, [x11, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.gt #0xcf661c */
    /* mov x12, x11 */
    /* branch b #0xcf665c */
    /* ldr s0, [x13, #0x2bc] */
    /* ldr s1, [x11, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.gt #0xcf664c */
    /* mov x12, x13 */
    /* branch b #0xcf665c */
    /* ldr s2, [x8, #0x2bc] */
    /* ldr s3, [x10, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf6864 */
    /* add x24, x19, #8 */
    /* cmp x24, x20 */
    /* b.hs #0xcf6914 */
    /* ldr x9, [x24] */
    /* ldr s2, [x9, #0x228] */
    /* fcmp s0, s2 */
    /* b.eq #0xcf68fc */
    /* b.pl #0xcf690c */
    /* branch b #0xcf6914 */
    /* ldr s2, [x8, #0x2bc] */
    /* ldr s3, [x9, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf6914 */
    /* add x24, x24, #8 */
    /* branch b #0xcf68dc */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xcf6950 */
    /* mov x9, x22 */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6934 */
    /* b.mi #0xcf6944 */
    /* branch b #0xcf6950 */
    /* ldr s1, [x8, #0x2bc] */
    /* ldr s2, [x10, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6950 */
    /* ldr x10, [x9, #-8]! */
    /* ldr s1, [x10, #0x228] */
    /* branch b #0xcf6924 */
    /* cmp x24, x9 */
    /* b.hs #0xcf69c4 */
    /* ldr x10, [x24] */
    /* ldr x11, [x9] */
    /* str x11, [x24], #8 */
    /* str x10, [x9] */
    /* ldr x10, [x24] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6980 */
    /* b.pl #0xcf6990 */
    /* branch b #0xcf69a8 */
    /* ldr s1, [x8, #0x2bc] */
    /* ldr s2, [x10, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf69a8 */
    /* add x24, x24, #8 */
    /* branch b #0xcf6968 */
    /* ldr s1, [x8, #0x2bc] */
    /* ldr s2, [x11, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf69bc */
    /* ldr x11, [x9, #-8]! */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6998 */
    /* b.mi #0xcf69a8 */
    /* cmp x24, x9 */
    /* b.lo #0xcf6960 */
    /* sub x9, x24, #8 */
    /* cmp x9, x19 */
    /* b.eq #0xcf69d8 */
    /* ldr x10, [x9] */
    /* str x10, [x19] */
    /* mov w23, #0 */
    /* str x8, [x9] */
    /* branch b #0xcf6144 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0xcf613c */
    /* branch b #0xcf6ff8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0xcf7010; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6ea8 */
    /* b.mi #0xcf6eb8 */
    /* branch b #0xcf6ff8 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6edc */
    /* b.mi #0xcf6eec */
    /* branch b #0xcf6ff8 */
    /* ldp x8, x9, [x19] */
    /* ldr s1, [x9, #0x228] */
    /* ldr s0, [x8, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6ef8 */
    /* b.pl #0xcf6f08 */
    /* ldur x10, [x20, #-8] */
    /* ldr s2, [x10, #0x228] */
    /* fcmp s2, s1 */
    /* b.eq #0xcf6f4c */
    /* b.pl #0xcf6f5c */
    /* str x10, [x19] */
    /* branch b #0xcf6ff4 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xcf7010 */
    /* cmp x19, x20 */
    /* add x10, x19, #8 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0xcf6e28 */
    /* tbnz w8, #0, #0xcf6ff8 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x11, x9 */
    /* mov x9, x10 */
    /* ldp x12, x10, [x11] */
    /* ldr s0, [x10, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6ae4 */
    /* b.mi #0xcf6af4 */
    /* branch b #0xcf6b5c */
    /* ldr s1, [x10, #0x2bc] */
    /* ldr s2, [x12, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6b5c */
    /* str x12, [x11, #8] */
    /* mov x12, x19 */
    /* cmp x11, x19 */
    /* b.eq #0xcf6b58 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* ldur x14, [x13, #-8] */
    /* ldr s1, [x14, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6b24 */
    /* b.mi #0xcf6b34 */
    /* branch b #0xcf6b4c */
    /* ldr s1, [x10, #0x2bc] */
    /* ldr s2, [x14, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6b54 */
    /* sub x11, x11, #8 */
    /* str x14, [x13] */
    /* subs x12, x12, #8 */
    /* b.ne #0xcf6b08 */
    /* mov x12, x19 */
    /* branch b #0xcf6b58 */
    /* add x12, x19, x12 */
    /* branch b #0xcf6b58 */
    /* mov x12, x11 */
    /* str x10, [x12] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x20 */
    /* b.ne #0xcf6ac0 */
    /* branch b #0xcf6ff8 */
    /* cmp x19, x20 */
    /* b.eq #0xcf6ff8 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.lt #0xcf6c14 */
    /* lsl x13, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* add x11, x19, x12, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x10 */
    /* b.ge #0xcf6bd0 */
    /* ldr x15, [x11] */
    /* mov x14, x11 */
    /* ldr x16, [x14, #8]! */
    /* ldr s0, [x15, #0x228] */
    /* ldr s1, [x16, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6cb8 */
    /* b.pl #0xcf6bd0 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* ldr x14, [x11] */
    /* ldr x13, [x19, x9, lsl #3] */
    /* ldr s1, [x14, #0x228] */
    /* ldr s0, [x13, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6bf0 */
    /* b.pl #0xcf6c00 */
    /* branch b #0xcf6c14 */
    /* ldr s1, [x14, #0x2bc] */
    /* ldr s2, [x13, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6c14 */
    /* str x14, [x19, x9, lsl #3] */
    /* cmp x8, x12 */
    /* b.ge #0xcf6c20 */
    /* mov x14, x11 */
    /* str x13, [x14] */
    /* sub x11, x9, #1 */
    /* cbnz x9, #0xcf6b80 */
    /* branch b #0xcf6ccc */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* mov x12, x14 */
    /* add x14, x19, x14, lsl #3 */
    /* add x15, x15, #2 */
    /* cmp x15, x10 */
    /* b.ge #0xcf6c68 */
    /* ldr x17, [x14] */
    /* mov x16, x14 */
    /* ldr x0, [x16, #8]! */
    /* ldr s1, [x17, #0x228] */
    /* ldr s2, [x0, #0x228] */
    /* fcmp s1, s2 */
    /* b.eq #0xcf6ca4 */
    /* b.pl #0xcf6c68 */
    /* mov x14, x16 */
    /* mov x12, x15 */
    /* ldr x15, [x14] */
    /* ldr s1, [x15, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6c80 */
    /* b.pl #0xcf6c90 */
    /* branch b #0xcf6c0c */
    /* ldr s1, [x15, #0x2bc] */
    /* ldr s2, [x13, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6c0c */
    /* str x15, [x11] */
    /* mov x11, x14 */
    /* cmp x8, x12 */
    /* b.ge #0xcf6c20 */
    /* branch b #0xcf6c10 */
    /* ldr s1, [x17, #0x2bc] */
    /* ldr s2, [x0, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6c60 */
    /* branch b #0xcf6c68 */
    /* ldr s0, [x15, #0x2bc] */
    /* ldr s1, [x16, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.gt #0xcf6bc8 */
    /* branch b #0xcf6bd0 */
    /* mov x11, #0 */
    /* ldr x9, [x19] */
    /* sub x8, x10, #2 */
    /* lsr x12, x8, #1 */
    /* mov x8, x19 */
    /* mov x13, x8 */
    /* add x14, x8, x11, lsl #3 */
    /* add x8, x14, #8 */
    /* lsl x15, x11, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* mov x11, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x10 */
    /* b.ge #0xcf6d2c */
    /* ldr x16, [x14, #0x10]! */
    /* ldur x17, [x14, #-8] */
    /* ldr s0, [x17, #0x228] */
    /* ldr s1, [x16, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6d40 */
    /* b.pl #0xcf6d2c */
    /* mov x8, x14 */
    /* mov x11, x15 */
    /* ldr x14, [x8] */
    /* str x14, [x13] */
    /* cmp x11, x12 */
    /* b.le #0xcf6ce0 */
    /* branch b #0xcf6d54 */
    /* ldr s0, [x17, #0x2bc] */
    /* ldr s1, [x16, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.gt #0xcf6d24 */
    /* branch b #0xcf6d2c */
    /* sub x20, x20, #8 */
    /* cmp x8, x20 */
    /* b.eq #0xcf6e10 */
    /* ldr x11, [x20] */
    /* str x11, [x8] */
    /* str x9, [x20] */
    /* sub x9, x8, x19 */
    /* add x9, x9, #8 */
    /* asr x9, x9, #3 */
    /* subs x13, x9, #2 */
    /* b.lt #0xcf6e14 */
    /* lsr x12, x13, #1 */
    /* add x11, x19, x12, lsl #3 */
    /* ldr x14, [x11] */
    /* ldr x9, [x8] */
    /* ldr s1, [x14, #0x228] */
    /* ldr s0, [x9, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6da8 */
    /* b.mi #0xcf6db8 */
    /* branch b #0xcf6e14 */
    /* ldr s1, [x14, #0x2bc] */
    /* ldr s2, [x9, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6e14 */
    /* str x14, [x8] */
    /* cmp x13, #2 */
    /* b.hs #0xcf6dcc */
    /* mov x8, x11 */
    /* branch b #0xcf6e10 */
    /* sub x13, x12, #1 */
    /* lsr x12, x13, #1 */
    /* add x8, x19, x12, lsl #3 */
    /* ldr x14, [x8] */
    /* ldr s1, [x14, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6df0 */
    /* b.mi #0xcf6e00 */
    /* branch b #0xcf6dc4 */
    /* ldr s1, [x14, #0x2bc] */
    /* ldr s2, [x9, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6dc4 */
    /* str x14, [x11] */
    /* mov x11, x8 */
    /* cmp x13, #1 */
    /* b.hi #0xcf6dcc */
    /* str x9, [x8] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0xcf6ccc */
    /* branch b #0xcf6ff8 */
    /* tbnz w8, #0, #0xcf6ff8 */
    /* mov x8, x19 */
    /* mov x19, x10 */
    /* ldp x10, x9, [x8] */
    /* ldr s0, [x9, #0x228] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6e50 */
    /* b.mi #0xcf6e60 */
    /* branch b #0xcf6e98 */
    /* ldr s1, [x9, #0x2bc] */
    /* ldr s2, [x10, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6e98 */
    /* mov x11, x8 */
    /* ldr x12, [x8, #-8]! */
    /* str x10, [x8, #0x10] */
    /* mov x10, x12 */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6e84 */
    /* b.mi #0xcf6e60 */
    /* branch b #0xcf6e94 */
    /* ldr s1, [x9, #0x2bc] */
    /* ldr s2, [x10, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6e60 */
    /* str x9, [x11] */
    /* add x10, x19, #8 */
    /* cmp x10, x20 */
    /* b.ne #0xcf6e2c */
    /* branch b #0xcf6ff8 */
    /* ldr s0, [x8, #0x2bc] */
    /* ldr s1, [x9, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6ff8 */
    /* stur x8, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6f20 */
    /* b.mi #0xcf6f30 */
    /* branch b #0xcf6ff8 */
    /* ldr s0, [x8, #0x2bc] */
    /* ldr s1, [x9, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6ff8 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0xcf6ff8 */
    /* ldr s2, [x9, #0x2bc] */
    /* ldr s3, [x8, #0x2bc] */
    /* fcmp s2, s3 */
    /* b.gt #0xcf6a5c */
    /* ldur x8, [x20, #-8] */
    /* ldr s0, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6f78 */
    /* b.mi #0xcf6f88 */
    /* branch b #0xcf6ff8 */
    /* ldr s1, [x8, #0x2bc] */
    /* ldr s2, [x9, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6ff8 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur x9, [x19, #8] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6f9c */
    /* b.mi #0xcf6fac */
    /* branch b #0xcf6ff8 */
    /* ldr s1, [x10, #0x2bc] */
    /* ldr s2, [x9, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.gt #0xcf6a70 */
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s1, s0 */
    /* b.eq #0xcf6fe0 */
    /* b.mi #0xcf6ff0 */
    /* branch b #0xcf6ff8 */
    /* ldr s0, [x8, #0x2bc] */
    /* ldr s1, [x9, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6ff8 */
    /* str x8, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19] */
    /* ldr s0, [x8, #0x228] */
    /* branch b #0xcf6fb4 */
    /* ldr s1, [x8, #0x2bc] */
    /* ldr s2, [x9, #0x2bc] */
    /* fcmp s1, s2 */
    /* b.le #0xcf6ff8 */
    /* stp x8, x9, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.eq #0xcf6fc8 */
    /* b.mi #0xcf6fd8 */
    /* branch b #0xcf6ff8 */
    /* ldr s0, [x8, #0x2bc] */
    /* ldr s1, [x9, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6ff8 */
    /* stp x8, x9, [x19] */
    /* branch b #0xcf6ff8 */
    /* ldr s0, [x9, #0x2bc] */
    /* ldr s1, [x8, #0x2bc] */
    /* fcmp s0, s1 */
    /* b.le #0xcf6ff8 */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
