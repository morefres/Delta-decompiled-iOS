/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84f0b4 start_va=0x84f0b4 image_relative=0x84f0b4 bytes=360 */
void function_84f0b4__at_84f0b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x220 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x2a8 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x330 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* add x0, x19, #0x3b8 */
    /* mov x1, x20 */
    /* call #0x84d4a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x10, #1 */
    /* madd x20, x8, x9, x10 */
    /* ucvtf d0, x20 */
    /* adrp x21, #0x60fd000 */
    /* ldr w8, [x21, #0xdf0] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvtpu x8, d0 */
    /* str x8, [x19, #0x460] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x460] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* ldrsw x9, [x21, #0xdf0] */
    /* mul x8, x8, x9 */
    /* str x8, [x19, #0x450] */
    /* add w8, w9, w8 */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x458] */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* cmp w8, #1 */
    /* b.ne #0x84f20c */
    /* ldr x8, [x19, #0x478] */
    /* ldp x8, x9, [x8, #0x28] */
    /* subs x8, x9, x8 */
    /* b.eq #0x84f20c */
    /* adrp x20, #0x60fd000 */
    /* ldr w9, [x20, #0xe68] */
    /* cmp w9, #1 */
    /* b.lt #0x84f20c */
    /* asr x21, x8, #3 */
    /* ucvtf d0, x21 */
    /* ucvtf d1, w9 */
    /* fdiv d0, d0, d1 */
    /* fcvtpu x22, d0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* ldrsw x9, [x20, #0xe68] */
    /* mul x8, x8, x9 */
    /* str x8, [x19, #0x468] */
    /* add x8, x8, x9 */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* str x8, [x19, #0x470] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
