/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb53f8 start_va=0x1fb53f8 image_relative=0x1fb53f8 bytes=432 */
void function_1fb53f8__at_1fb53f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x288] */
    /* cbz w8, #0x1fb54d0 */
    /* ldr x22, [x19, #0x280] */
    /* add x23, x22, x8, lsl #6 */
    /* add x20, x19, #0x270 */
    /* add x21, x19, #0x260 */
    /* mov w24, #1 */
    /* add x22, x22, #0x40 */
    /* sub x8, x22, #2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fb54bc */
    /* ldur x8, [x22, #-0x28] */
    /* cbz x8, #0x1fb5550 */
    /* ldr w8, [x8, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1fb5550 */
    /* mov x1, x22 */
    /* ldr x9, [x1, #-0x18]! */
    /* cbz x9, #0x1fb5484 */
    /* cmp w8, #1 */
    /* b.eq #0x1fb5490 */
    /* cbnz w8, #0x1fb54a8 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1fb54a8 */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur w8, [x22, #-8] */
    /* str w8, [x19, #0x250] */
    /* branch b #0x1fb54a8 */
    /* cmp w8, #2 */
    /* b.eq #0x1fb54a8 */
    /* branch b #0x1fb5550 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x1fb54a8 */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur w8, [x22, #-8] */
    /* str w8, [x19, #0x254] */
    /* add x8, x22, #0x40 */
    /* cmp x22, x23 */
    /* mov x22, x8 */
    /* b.ne #0x1fb5430 */
    /* branch b #0x1fb54cc */
    /* mov w24, #0 */
    /* cmp x22, x23 */
    /* b.ne #0x1fb542c */
    /* branch b #0x1fb550c */
    /* tbz w24, #0, #0x1fb550c */
    /* mov x0, x19 */
    /* call #0x1fb664c; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb5500 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x1fb5540 */
    /* ldr x8, [x8, #0x40] */
    /* ldr w1, [x8, #0xc] */
    /* branch b #0x1fb5544 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x1fb5548 */
    /* adrp x20, #0x6147000 */
    /* ldr w8, [x20, #0xa68] */
    /* tbnz w8, #0x1f, #0x1fb5594 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x330] */
    /* fsub d0, d0, d1 */
    /* ldr w8, [x20, #0xa68] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1fb5594 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* branch b #0x1fb5558 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* call #0x1fb4608; ABI effects unresolved */
    /* cbz w0, #0x1fb556c */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1fb3ce4 */
    /* add x0, x19, #0x398 */
    /* call #0x1fad230; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x354] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1fb4a90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
