/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_908c18 start_va=0x908c18 image_relative=0x908c18 bytes=812 */
void function_908c18__at_908c18(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x908e08 */
    /* ldr x1, [x21, #0xc88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x908db8 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x4a78] */
    /* ldr x8, [x8, #0x4a80] */
    /* stp x20, x8, [sp, #0x10] */
    /* cbz x8, #0x908cb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x908ca8 */
    /* cbz x20, #0x908d7c */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x908cfc */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x908e50 */
    /* ldr x0, [x20, #0xc98] */
    /* ldr w8, [x19, #0xb8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x863 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr w2, [x19, #0xb8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x92d59c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xb8] */
    /* sub w1, w8, w0 */
    /* add x0, x19, #0xc8 */
    /* call #0x908bb4; ABI effects unresolved */
    /* adrp x22, #0x610c000 */
    /* add x22, x22, #0x370 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x908d7c */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w21, w8 */
    /* b.lt #0x908d7c */
    /* mov x0, x20 */
    /* call #0x92d3b4; ABI effects unresolved */
    /* cbz x0, #0x908d7c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x908d7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr w8, [x8, #0x928] */
    /* ldr w9, [x19, #0xe4] */
    /* cmp w9, w8 */
    /* b.eq #0x908d7c */
    /* ldr w9, [x19, #0xe0] */
    /* add w9, w9, #1 */
    /* stp w9, w8, [x19, #0xe0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x908dec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x908d88 */
    /* cbnz x9, #0x908dec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x908dec */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x908dec */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624c000 */
    /* tbz w8, #0, #0x908e98 */
    /* ldr x0, [x19, #0xca8] */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x883 */
    /* call #0x477d544; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x908c44 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x84e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xc88] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x908c44 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x908ce0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xfc, lsl #12 */
    /* add x8, x8, #0x303 */
    /* stur x8, [x29, #-0x28] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x8, x8, #0xfc, lsl #12 */
    /* sub x0, x8, #0x303 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xc98] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x908ce0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x908ddc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x5f, lsl #12 */
    /* add x8, x8, #0x6aa */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x5f, lsl #12 */
    /* sub x0, x8, #0x6aa */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xca8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x908ddc */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x908f34 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xca0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x908f2c */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xc90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x908f3c */
    /* mov x19, x0 */
    /* branch b #0x908f34 */
    /* branch b #0x908f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
