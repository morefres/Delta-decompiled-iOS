/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d97fec start_va=0xd97fec image_relative=0xd97fec bytes=316 */
void function_d97fec__at_d97fec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x90] */
    /* ldrb w8, [x9, #0x50] */
    /* tbnz w8, #0, #0xd98018 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cmp w8, #0 */
    /* ccmp w8, #3, #4, ne */
    /* b.ne #0xd98028 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x6152000 */
    /* add x20, x20, #0x8f8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xd98050 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd98050 */
    /* call #0x45fa98; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* branch b #0xd98068 */
    /* ldp x9, x10, [x9, #0x38] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xeeef */
    /* movk w10, #0xeeee, lsl #16 */
    /* mul w0, w9, w10 */
    /* cmp w0, #1 */
    /* b.lt #0xd980ec */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldr x13, [x19, #0x100] */
    /* mov w12, w0 */
    /* add x14, x13, #0x80 */
    /* mov x13, x14 */
    /* ldr w15, [x13], #0x88 */
    /* cmn w15, #1 */
    /* cset w15, eq */
    /* and w15, w8, w15 */
    /* tbnz w15, #0, #0xd980c8 */
    /* ldr x15, [x19, #0x90] */
    /* ldrb w15, [x15, #0x50] */
    /* tbnz w15, #0, #0xd980b4 */
    /* ldur x14, [x14, #-8] */
    /* cbz x14, #0xd980d8 */
    /* mov w14, #1 */
    /* add w10, w10, #1 */
    /* eor w15, w14, #1 */
    /* add w9, w9, w15 */
    /* add w11, w11, w14 */
    /* mov x14, x13 */
    /* subs x12, x12, #1 */
    /* b.ne #0xd9808c */
    /* branch b #0xd980f8 */
    /* ldr w14, [x19, #0x68] */
    /* cmp w14, #3 */
    /* ccmp w14, #0, #4, ne */
    /* cset w14, eq */
    /* branch b #0xd980b8 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* tbz w8, #0, #0xd98104 */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0xd98108 */
    /* mov x10, x0 */
    /* cbz w10, #0xd98114 */
    /* cmp w11, w10 */
    /* b.eq #0xd98018 */
    /* cmp w9, w10 */
    /* ccmp w10, #0, #4, eq */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0xd9801c */
}
