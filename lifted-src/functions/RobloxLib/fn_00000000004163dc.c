/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4163dc start_va=0x4163dc image_relative=0x4163dc bytes=524 */
void function_4163dc__at_4163dc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, #0 */
    /* cmn w1, #1 */
    /* b.eq #0x4165b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x4165b0 */
    /* mov x20, x1 */
    /* add x22, x8, #0x30 */
    /* mov w8, #-1 */
    /* adrp x9, #0x60ef000 */
    /* ldar w10, [x22] */
    /* cbz w10, #0x41643c */
    /* ldr w10, [x9, #0xaa8] */
    /* cmp w10, #1 */
    /* b.ge #0x416424 */
    /* branch b #0x416480 */
    /* ldaxr w10, [x22] */
    /* cbz w10, #0x41644c */
    /* clrex  */
    /* branch b #0x416454 */
    /* stxr w10, w8, [x22] */
    /* cbz w10, #0x41646c */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x416474 */
    /* ldr w11, [x9, #0xaa8] */
    /* cmp w11, #1 */
    /* b.ge #0x416424 */
    /* branch b #0x416474 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x41645c */
    /* tbz w10, #0, #0x416480 */
    /* mov w23, #1 */
    /* branch b #0x416490 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x415cb8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mov x12, #-1 */
    /* madd x9, x9, x11, x12 */
    /* cmp x9, w20, sxtw */
    /* b.ls #0x41658c */
    /* sxtw x21, w20 */
    /* ldp x8, x25, [x8, #0x18] */
    /* sub x9, x25, x8 */
    /* asr x9, x9, #3 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x9, x9, x24 */
    /* cmp x9, x21 */
    /* b.ls #0x4165cc */
    /* sub x1, x25, #0x38 */
    /* mov w9, #0x38 */
    /* smaddl x20, w21, w9, x8 */
    /* mov x0, x20 */
    /* call #0x416cbc; ABI effects unresolved */
    /* sub x1, x25, #0x30 */
    /* add x0, x20, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [x25, #-0x20] */
    /* ldur q1, [x25, #-0x16] */
    /* stur q1, [x20, #0x22] */
    /* stur q0, [x20, #0x18] */
    /* ldr x9, [x19] */
    /* ldp x9, x8, [x9] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* cmp x10, x21 */
    /* b.ls #0x4165d4 */
    /* mov w10, #0x3c */
    /* smaddl x9, w21, w10, x9 */
    /* ldur q0, [x8, #-0x3c] */
    /* ldur q1, [x8, #-0x2c] */
    /* ldur q2, [x8, #-0x1c] */
    /* ldur q3, [x8, #-0x10] */
    /* stur q3, [x9, #0x2c] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #0x18] */
    /* sub x11, x9, x10 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x24 */
    /* cmp x11, x21 */
    /* b.ls #0x4165cc */
    /* mov w11, #0x38 */
    /* smaddl x10, w21, w11, x10 */
    /* ldr x21, [x10, #0x18] */
    /* ldr x10, [x8, #8] */
    /* branch b #0x416594 */
    /* mov x21, #0 */
    /* ldr x9, [x8, #0x20] */
    /* sub x10, x10, #0x3c */
    /* str x10, [x8, #8] */
    /* sub x1, x9, #0x38 */
    /* add x0, x8, #0x18 */
    /* call #0x41da10; ABI effects unresolved */
    /* cbz w23, #0x4165b0 */
    /* stlr wzr, [x22] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x4165d8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* cbz w23, #0x4165e4 */
    /* stlr wzr, [x22] */
    /* call #0x4b97984; ABI effects unresolved */
}
