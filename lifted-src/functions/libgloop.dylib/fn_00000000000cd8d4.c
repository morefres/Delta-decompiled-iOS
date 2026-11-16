/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cd8d4 start_va=0xcd8d4 image_relative=0xcd8d4 bytes=804 */
void function_cd8d4__at_cd8d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0xcdba4 */
    /* ldr x23, [x0, #0x140] */
    /* cbz x23, #0xcdba4 */
    /* ldr x8, [x23] */
    /* cbz x8, #0xcdbcc */
    /* cbz w2, #0xcdbd4 */
    /* str x1, [x23, #0x20] */
    /* str w2, [x23, #0x28] */
    /* mov w8, w2 */
    /* ldr x9, [x23, #0xc0] */
    /* cmp x9, x8 */
    /* b.hs #0xcd944 */
    /* ldr w10, [x23, #0x138] */
    /* cbnz w10, #0xcd944 */
    /* str w9, [x23, #0x28] */
    /* mov x2, x9 */
    /* ldr x9, [x23, #0xb8] */
    /* ldr w10, [x23, #0x10] */
    /* add x11, x9, x10 */
    /* cmp x11, x8 */
    /* b.hs #0xcd968 */
    /* ldr w8, [x23, #0x138] */
    /* cbz w8, #0xcd968 */
    /* add w2, w10, w9 */
    /* str w2, [x23, #0x28] */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* mov w24, #0x4000 */
    /* mov w25, #-3 */
    /* mov x26, #0x100000000 */
    /* adrp x27, #0xe79000 */
    /* add x27, x27, #0x770 */
    /* cbnz w2, #0xcda00 */
    /* branch b #0xcdbe4 */
    /* mov x22, #0 */
    /* ldp x8, x0, [x23, #0xa0] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0xa0] */
    /* ldr x1, [x23, #0x20] */
    /* mov x2, x21 */
    /* call #0xb44f68; ABI effects unresolved */
    /* str x0, [x23, #0xa8] */
    /* ldr x8, [x23, #0xc0] */
    /* sub x8, x8, x22 */
    /* str x8, [x23, #0xc0] */
    /* ldr w8, [x23, #0x10] */
    /* sub w8, w8, w21 */
    /* str w8, [x23, #0x10] */
    /* ldr w8, [x23, #0x28] */
    /* sub w8, w8, w21 */
    /* str w8, [x23, #0x28] */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #0x20] */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, x22 */
    /* str x8, [x23, #8] */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, x22 */
    /* add w19, w21, w19 */
    /* str x8, [x23, #0x30] */
    /* ldr w2, [x23, #0x28] */
    /* cbz w2, #0xcdbe4 */
    /* ldr w21, [x23, #0x10] */
    /* cbz w21, #0xcda5c */
    /* ldr x8, [x23, #0x128] */
    /* cbz x8, #0xcda18 */
    /* ldr w9, [x23, #0x138] */
    /* cbz w9, #0xcdadc */
    /* cbnz w21, #0xcda24 */
    /* ldr x8, [x23, #0xb8] */
    /* cbz x8, #0xcdba8 */
    /* ldr w8, [x23, #0x28] */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, lo */
    /* cbz w21, #0xcd98c */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* ldrb w9, [x9, x8] */
    /* ldr x10, [x23, #0x20] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0xcda38 */
    /* mov x22, x21 */
    /* branch b #0xcd990 */
    /* ldr x8, [x23, #0xb8] */
    /* cbz x8, #0xcdb6c */
    /* cmp x8, #4, lsl #12 */
    /* csel x21, x8, x24, lo */
    /* ldr x1, [x23, #0x120] */
    /* ldr x8, [x23, #0x78] */
    /* ldr x9, [x23, #0x130] */
    /* add x0, x23, #0xc8 */
    /* add x2, x9, x8 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* cbnz x0, #0xcdbdc */
    /* ldr x8, [x23, #0xd0] */
    /* ldr x0, [x23, #0x100] */
    /* ldr x1, [x23, #0x120] */
    /* ldr x2, [x23] */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xcdbdc */
    /* ldr x8, [x23, #0x78] */
    /* add x8, x8, x21 */
    /* str x8, [x23, #0x78] */
    /* ldr x8, [x23, #0xb8] */
    /* sub x8, x8, x21 */
    /* str x8, [x23, #0xb8] */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* str w21, [x23, #0x10] */
    /* ldr x8, [x23, #0x128] */
    /* cbnz x8, #0xcda10 */
    /* branch b #0xcda18 */
    /* cmp x8, #0xc */
    /* b.eq #0xcdb98 */
    /* ldr x22, [x23, #0x30] */
    /* ldr x21, [x23, #0x20] */
    /* add x0, x23, #8 */
    /* mov w1, #2 */
    /* call #0xb46244; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0xcdb0c */
    /* ldr x8, [x23, #0x38] */
    /* cmp x8, #0 */
    /* csel w20, w20, w25, eq */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x8, x26 */
    /* cmp x8, x22 */
    /* csel x8, x9, x8, lo */
    /* sub x22, x8, x22 */
    /* ldp x8, x0, [x23, #0xa0] */
    /* add x8, x22, x8 */
    /* str x8, [x23, #0xa0] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xb44f68; ABI effects unresolved */
    /* str x0, [x23, #0xa8] */
    /* ldr x8, [x23, #0xc0] */
    /* sub x8, x8, x22 */
    /* str x8, [x23, #0xc0] */
    /* add w19, w19, w22 */
    /* cbz w20, #0xcdb7c */
    /* cmp w20, #1 */
    /* b.ne #0xcdb8c */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x8, [x8] */
    /* mov x28, x19 */
    /* branch br x8 */
    /* mov w21, #0 */
    /* ldr x8, [x23, #0x128] */
    /* cbnz x8, #0xcda10 */
    /* branch b #0xcda18 */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x8, x27 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w2, [x23, #0x28] */
    /* cbnz w2, #0xcda00 */
    /* branch b #0xcdbe4 */
    /* mov w19, #-0x66 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w19, #-0x64 */
    /* branch b #0xcdba8 */
    /* mov w19, #0 */
    /* branch b #0xcdba8 */
    /* mov w19, #-1 */
    /* branch b #0xcdba8 */
    /* cmp w20, #0 */
    /* csel w19, w19, w20, eq */
    /* branch b #0xcdba8 */
    /* mov x19, x28 */
    /* branch b #0xcdba8 */
}
