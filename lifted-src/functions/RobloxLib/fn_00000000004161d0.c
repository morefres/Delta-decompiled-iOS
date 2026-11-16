/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4161d0 start_va=0x4161d0 image_relative=0x4161d0 bytes=524 */
void function_4161d0__at_4161d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* add x23, x8, #0x30 */
    /* mov w8, #-1 */
    /* adrp x9, #0x60ef000 */
    /* ldar w10, [x23] */
    /* cbz w10, #0x416220 */
    /* ldr w10, [x9, #0xaa8] */
    /* cmp w10, #1 */
    /* b.ge #0x416208 */
    /* branch b #0x416264 */
    /* ldaxr w10, [x23] */
    /* cbz w10, #0x416230 */
    /* clrex  */
    /* branch b #0x416238 */
    /* stxr w10, w8, [x23] */
    /* cbz w10, #0x416250 */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x416258 */
    /* ldr w11, [x9, #0xaa8] */
    /* cmp w11, #1 */
    /* b.ge #0x416208 */
    /* branch b #0x416258 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x416240 */
    /* tbz w10, #0, #0x416264 */
    /* mov w24, #1 */
    /* branch b #0x416274 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x415cb8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x416908; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, sxtw */
    /* b.ls #0x416398 */
    /* sxtw x22, w22 */
    /* mov w9, #0x3c */
    /* smaddl x8, w22, w9, x8 */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* ldur q3, [sp, #0x2c] */
    /* stur q3, [x8, #0x2c] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x416a0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ls #0x4163a0 */
    /* mov w9, #0x38 */
    /* smaddl x19, w22, w9, x8 */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x416cbc; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x22] */
    /* stur q1, [x19, #0x22] */
    /* stur q0, [x19, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x416370 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x416344 */
    /* cbnz x9, #0x416370 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41dc54; ABI effects unresolved */
    /* cbz w24, #0x416380 */
    /* stlr wzr, [x23] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x4163a4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4163c8 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41dc54; ABI effects unresolved */
    /* branch b #0x4163cc */
    /* mov x19, x0 */
    /* cbz w24, #0x4163d4 */
    /* stlr wzr, [x23] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
