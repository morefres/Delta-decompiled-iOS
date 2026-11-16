/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_344f94 start_va=0x344f94 image_relative=0x344f94 bytes=464 */
void function_344f94__at_344f94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x344fc4 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x29, #-0x30] */
    /* ldur x9, [x8, #0xe0] */
    /* stur x9, [x29, #-0x20] */
    /* branch b #0x344fd8 */
    /* mov x19, x0 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x220] */
    /* cbz x9, #0x344ff0 */
    /* adrp x19, #0x5226000 */
    /* add x19, x19, #0xd16 */
    /* mov w20, #4 */
    /* branch b #0x345120 */
    /* ldurb w10, [x29, #-0x19] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #7 */
    /* b.lo #0x345040 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x30 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6f52 */
    /* movk w11, #0x6c62, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x2e78, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x34506c */
    /* adrp x9, #0x60ee000 */
    /* ldrb w9, [x9, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x345114 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x34507c */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x345088 */
    /* adrp x19, #0x5226000 */
    /* add x19, x19, #0xd1b */
    /* mov w20, #6 */
    /* branch b #0x345120 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x616d */
    /* movk w8, #0x7972, lsl #16 */
    /* stur w8, [sp, #0xb] */
    /* mov w8, #0x7553 */
    /* movk w8, #0x6d6d, lsl #16 */
    /* str w8, [sp, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x3450f0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x20 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x9] */
    /* ldr w11, [sp, #8] */
    /* ldur w9, [x9, #3] */
    /* ldur w12, [sp, #0xb] */
    /* cmp w10, w11 */
    /* ccmp w9, w12, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x345100 */
    /* branch b #0x3450f8 */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x345100 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x345114 */
    /* adrp x19, #0x5226000 */
    /* add x19, x19, #0xd33 */
    /* mov w20, #0xe */
    /* branch b #0x345120 */
    /* adrp x19, #0x5226000 */
    /* add x19, x19, #0xd42 */
    /* mov w20, #0xa */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x345130 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x34515c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
