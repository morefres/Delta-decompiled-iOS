/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a1130 start_va=0x30a1130 image_relative=0x30a1130 bytes=592 */
void function_30a1130__at_30a1130(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x20, x19, #0x38 */
    /* stur x20, [x29, #-0x48] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x38 */
    /* mov x2, sp */
    /* call #0x30a1f80; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x19, #0x30] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x30a11e8 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x18]! */
    /* add x10, x10, #0x93, lsl #12 */
    /* add x10, x10, #0xa80 */
    /* cmp x10, x21 */
    /* b.ge #0x30a1230 */
    /* strh wzr, [sp, #0x10] */
    /* str x21, [sp] */
    /* str d8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x9, #0x10] */
    /* branch b #0x30a1270 */
    /* strh wzr, [sp, #0x10] */
    /* str x21, [sp] */
    /* str d8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldur x1, [x29, #-0x38] */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x60 */
    /* mov x2, sp */
    /* call #0x30a1380; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x30a1270 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a1270 */
    /* ldrb w9, [x8, #0x28] */
    /* fmov d0, d8 */
    /* cmp w9, #1 */
    /* b.ne #0x30a1260 */
    /* ldr d0, [x8, #0x20] */
    /* adrp x9, #0x4be8000 */
    /* ldr d1, [x9, #0xa38] */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bf2000 */
    /* ldr d1, [x9, #0x368] */
    /* fmul d1, d8, d1 */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    /* str x21, [x8, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldr w20, [x8, #0x2e8] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xb78 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldur x3, [x29, #-0x38] */
    /* adrp x1, #0x537f000 */
    /* add x1, x1, #0x4d2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5443000 */
    /* add x1, x1, #0x817 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* bic w8, w20, w20, asr #31 */
    /* ucvtf d0, w8 */
    /* fcmp d0, d8 */
    /* cset w3, mi */
    /* adrp x1, #0x5443000 */
    /* add x1, x1, #0x82b */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x30a1358 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a1358 */
    /* branch b #0x30a1354 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x30a1378 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
