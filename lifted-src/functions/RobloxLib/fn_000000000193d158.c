/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193d158 start_va=0x193d158 image_relative=0x193d158 bytes=824 */
void function_193d158__at_193d158(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* stur w0, [x29, #-0x24] */
    /* stur x1, [x29, #-0x30] */
    /* adrp x8, #0x6126000 */
    /* ldr x8, [x8, #0x320] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x193d1b8 */
    /* adrp x9, #0x6126000 */
    /* ldr x9, [x9, #0x328] */
    /* stp x0, x1, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x4c5 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x65e7000 */
    /* ldr x0, [x8, #0xc30] */
    /* sub x1, x29, #0x24 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x193d3b8 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x30] */
    /* add x8, sp, #0x48 */
    /* add x1, x20, #0x18 */
    /* call #0x193d490; ABI effects unresolved */
    /* adrp x21, #0x65e7000 */
    /* ldr x0, [x21, #0xc50] */
    /* add x1, sp, #0x48 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x193d230 */
    /* ldr x0, [x21, #0xc50] */
    /* add x1, sp, #0x48 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x193d3c4 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x193d394 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193d21c */
    /* branch b #0x193d394 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x193d2b0 */
    /* ldur w8, [x29, #-0x24] */
    /* cbnz w8, #0x193d2b0 */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x8a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x193d3d4 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x48 */
    /* call #0x19198; ABI effects unresolved */
    /* adrp x2, #0x62fc000 */
    /* add x2, x2, #0x890 */
    /* add x8, sp, #0x38 */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x30 */
    /* add x3, sp, #0x10 */
    /* call #0x193d93c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x193d318 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193d29c */
    /* branch b #0x193d2fc */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x48 */
    /* call #0x19198; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x30 */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #0x10 */
    /* call #0x193d93c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x193d318 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193d2ec */
    /* cbnz x9, #0x193d318 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193d328 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x21, #0xc50] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov x2, x19 */
    /* call #0x77732c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1940644; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x193d384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193d358 */
    /* cbnz x9, #0x193d384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193d394 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193d3a4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x193d25c */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x890 */
    /* call #0x193d5d0; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x62fc000 */
    /* add x1, x1, #0x890 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x193d25c */
    /* mov x20, x0 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0x8a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x193d468 */
    /* branch b #0x193d434 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193d468 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193d468 */
    /* branch b #0x193d464 */
    /* branch b #0x193d464 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x193d468 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193d478 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193d488 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
