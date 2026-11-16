/* Evidence-based generated lift; not original source. */
/* Persona2::function_42fbd8 start_va=0x42fbd8 image_relative=0x42fbd8 bytes=1524 */
void function_42fbd8__at_42fbd8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x42fc20 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42fc24 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42fccc */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42fc24 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x21, x8, x22, gt */
    /* cbz x21, #0x42fc74 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* orr x1, x8, x21, lsl #7 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* add x9, x0, #0x5f */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #7 */
    /* lsl x8, x8, #1 */
    /* stp x22, x8, [x21, #0x10] */
    /* branch b #0x42fc7c */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x42fca8 */
    /* add x8, x1, x22, lsl #7 */
    /* cmp x21, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x42fca0 */
    /* lsl x2, x22, #7 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42fcb0 */
    /* lsl x2, x22, #7 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x42fd18 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42fd1c */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42fdb4 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42fd1c */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x42fd5c */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x548 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x22, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* lsl x8, x0, #1 */
    /* sub x8, x8, #0x40 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x42fd64 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x42fd90 */
    /* add x8, x1, x21 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x42fd88 */
    /* mov x2, x21 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42fd98 */
    /* mov x2, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x42fe00 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42fe04 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42feb4 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42fe04 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x42fe54 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa98 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x22, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x42fe5c */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x42fe88 */
    /* add x8, x1, x21, lsl #4 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x42fe80 */
    /* lsl x2, x21, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42fe98 */
    /* adrp x3, #0x62f000 */
    /* add x3, x3, #0x620 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x42ff00 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x42ff04 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x42ffb4 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x42ff04 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x42ff54 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xa48 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x22, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x42ff5c */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x42ff88 */
    /* add x8, x1, x21, lsl #4 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x42ff80 */
    /* lsl x2, x21, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x42ff98 */
    /* adrp x3, #0x62f000 */
    /* add x3, x3, #0x6d8 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x430000 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x430004 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x4300d4 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x430004 */
    /* mov x8, x1 */
    /* ldr x21, [x19, #0x10] */
    /* cmp x8, x21 */
    /* csel x22, x8, x21, gt */
    /* cbz x22, #0x43006c */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w8, #0xf8 */
    /* mov x9, #0x20 */
    /* madd x1, x22, x8, x9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #0x2109 */
    /* movk x9, #0x1084, lsl #16 */
    /* movk x9, #0x842, lsl #32 */
    /* movk x9, #0x8421, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* stp x21, x8, [x22, #0x10] */
    /* branch b #0x430074 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x4300a8 */
    /* mov w8, #0xf8 */
    /* madd x8, x21, x8, x1 */
    /* cmp x22, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x4300a0 */
    /* lsl x8, x21, #8 */
    /* sub x2, x8, x21, lsl #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4300b8 */
    /* adrp x3, #0x630000 */
    /* add x3, x3, #0xbc8 */
    /* mov x2, x21 */
    /* call #0x4c2530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* tbz w2, #0, #0x430120 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x8, x9, #1 */
    /* cmp x8, x1 */
    /* b.ge #0x430124 */
    /* mov x10, #0x4000000000000000 */
    /* cmn x8, x10 */
    /* b.mi #0x4301c8 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* branch b #0x430124 */
    /* mov x8, x1 */
    /* ldr x22, [x19, #0x10] */
    /* cmp x8, x22 */
    /* csel x21, x8, x22, gt */
    /* cbz x21, #0x430170 */
    /* mov x0, x4 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x21, #3 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x19 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* lsl x8, x8, #1 */
    /* stp x22, x8, [x21, #0x10] */
    /* branch b #0x430178 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* add x0, x21, #0x20 */
    /* add x1, x19, #0x20 */
    /* tbz w20, #0, #0x4301a4 */
    /* add x8, x1, x22, lsl #3 */
    /* cmp x21, x19 */
    /* ccmp x0, x8, #2, eq */
    /* b.lo #0x43019c */
    /* lsl x2, x22, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4301ac */
    /* lsl x2, x22, #3 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
