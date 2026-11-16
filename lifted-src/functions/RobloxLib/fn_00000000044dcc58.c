/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dcc58 start_va=0x44dcc58 image_relative=0x44dcc58 bytes=1408 */
void function_44dcc58__at_44dcc58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x1, #8] */
    /* cbz w1, #0x44dcc98 */
    /* ldrb w8, [x20, #0xab3] */
    /* and w9, w1, #1 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w8, w9 */
    /* b.eq #0x44dccc4 */
    /* ldr w8, [x20, #0xa38] */
    /* branch b #0x44dccc8 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x44dcda4 */
    /* eor w10, w8, #0x7fffffff */
    /* ldr w9, [x20, #0xa4c] */
    /* cmp w10, w9 */
    /* b.ge #0x44dcd34 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20c */
    /* mov x3, #0 */
    /* branch b #0x44dcdb8 */
    /* ldr w8, [x20, #0xa34] */
    /* cmp w8, w1 */
    /* b.ge #0x44dccdc */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x649 */
    /* branch b #0x44dcdac */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dcd64 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dcd60 */
    /* ldr w8, [x21] */
    /* cmp w8, #5 */
    /* b.eq #0x44dcd60 */
    /* cmp w8, #4 */
    /* b.ne #0x44dcd74 */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x44dcd28 */
    /* ldrb w9, [x20, #0xab3] */
    /* and w8, w8, #1 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* cmp w9, w8 */
    /* b.eq #0x44dcd74 */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x666 */
    /* branch b #0x44dcdac */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0xa4c] */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44dcd60 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dcd60 */
    /* mov w0, #-0x386 */
    /* branch b #0x44dcd64 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x44dcda4 */
    /* eor w10, w8, #0x7fffffff */
    /* ldr w9, [x21, #0x54] */
    /* cmp w10, w9 */
    /* b.ge #0x44dcdc8 */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x688 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x20c */
    /* branch b #0x44dcdb8 */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x61f */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44dbe54 */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x44dcd3c */
    /* mov x0, x21 */
    /* call #0x44e063c; ABI effects unresolved */
    /* cbz w0, #0x44dcd3c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x44dfc44; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.ge #0x44dcd3c */
    /* branch b #0x44dcd64 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x10] */
    /* ldr w1, [x1, #8] */
    /* ldr x8, [x21, #8] */
    /* cbz w1, #0x44dce54 */
    /* cbnz x8, #0x44dce80 */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dceac */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dcea8 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* ccmp w8, #5, #4, ne */
    /* b.eq #0x44dcea8 */
    /* branch b #0x44dce58 */
    /* cbz x8, #0x44dce80 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x44dce80 */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44dcea8 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44dcea0 */
    /* branch b #0x44dcea8 */
    /* ldr x8, [x20, #0x888] */
    /* cbz x8, #0x44dcea8 */
    /* ldr x3, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dcea8 */
    /* mov w0, #-0x386 */
    /* branch b #0x44dceac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xab3] */
    /* cbz w8, #0x44dd050 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x44dcf10 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xfa0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-0x1f9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x44dbe54 */
    /* ldr x22, [x19, #0x10] */
    /* ldr w1, [x22] */
    /* and w8, w1, #1 */
    /* cmp w1, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x44dcf80 */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dcf98 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #5, #0x44dd008 */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [sp, #8] */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, sp, #8 */
    /* call #0x44d8d1c; ABI effects unresolved */
    /* cbnz w0, #0x44dd008 */
    /* add x0, sp, #8 */
    /* call #0x44d4124; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44dd054; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.ge #0x44dd008 */
    /* branch b #0x44dd030 */
    /* ldr w8, [x20, #0xa34] */
    /* cmp w8, w1 */
    /* b.ge #0x44dd008 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xfc0 */
    /* branch b #0x44dcef0 */
    /* ldr w1, [x22] */
    /* cbz w1, #0x44dd008 */
    /* ldrb w8, [x20, #0xab3] */
    /* and w9, w1, #1 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w8, w9 */
    /* b.eq #0x44dcfc0 */
    /* ldr w8, [x20, #0xa38] */
    /* branch b #0x44dcfc4 */
    /* ldr w8, [x20, #0xa34] */
    /* cmp w8, w1 */
    /* b.ge #0x44dd008 */
    /* ldr x8, [x20, #0x9f0] */
    /* ldr x9, [x20, #0x9d0] */
    /* add x8, x9, x8 */
    /* ldr w9, [x20, #0xa8c] */
    /* cmp x8, x9 */
    /* b.hs #0x44dd044 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #5 */
    /* mov x4, #0 */
    /* call #0x44da31c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x44dcf40 */
    /* mov w0, #-0x385 */
    /* branch b #0x44dd030 */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44dd02c */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dd02c */
    /* mov w0, #-0x386 */
    /* branch b #0x44dd030 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xff7 */
    /* branch b #0x44dcef0 */
    /* call #0x4b71658; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1, #0x78] */
    /* cmp w8, w2 */
    /* b.eq #0x44dd0ac */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0x76] */
    /* cbz w8, #0x44dd0a8 */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x44da808; ABI effects unresolved */
    /* strb w20, [x19, #0x78] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44dff78 */
    /* strb w20, [x19, #0x78] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1, #8] */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dd104 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dd100 */
    /* ldr w8, [x20] */
    /* cmp w8, #3 */
    /* ccmp w8, #5, #4, ne */
    /* b.ne #0x44dd114 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x19, #0xaa4] */
    /* tbnz w8, #2, #0x44dd174 */
    /* ldrb w8, [x21, #0xd] */
    /* tbz w8, #0, #0x44dd174 */
    /* mov x0, x20 */
    /* call #0x44d8bc4; ABI effects unresolved */
    /* cbz w0, #0x44dd174 */
    /* ldr w1, [x20, #0x50] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-0x214 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44dd104 */
    /* mov x0, x19 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44dd104 */
    /* ldr w8, [x19, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44dd100 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* branch b #0x44dd100 */
    /* ldr x8, [x19, #0x880] */
    /* cbz x8, #0x44dd198 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dd198 */
    /* mov w0, #-0x386 */
    /* branch b #0x44dd104 */
    /* ldrb w8, [x21, #0xd] */
    /* tbz w8, #0, #0x44dd100 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* ldrb w8, [x20, #0x75] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44dd100 */
    /* ldr w1, [x20, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x44da654; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.ge #0x44dd100 */
    /* branch b #0x44dd104 */
}
