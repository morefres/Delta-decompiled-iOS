/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_744728 start_va=0x744728 image_relative=0x744728 bytes=652 */
void function_744728__at_744728(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x744944 */
    /* ldr x23, [x1] */
    /* ldr w24, [x1, #8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x744944 */
    /* mov x19, x0 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x78] */
    /* cbz x20, #0x744914 */
    /* ldp x22, x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x21, x20, #0xd0 */
    /* stur x21, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x48 */
    /* call #0x744a08; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* stur w1, [x29, #-0x60] */
    /* cbnz x0, #0x7447c8 */
    /* cbz w1, #0x7448b0 */
    /* ldrb w8, [x20, #0x10c] */
    /* tbnz w8, #0, #0x744898 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0x744898 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x744898 */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x68 */
    /* call #0x744a70; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.eq #0x744968 */
    /* cmp w23, #1 */
    /* b.eq #0x744960 */
    /* cbnz w23, #0x7448b0 */
    /* mov w8, #0x88 */
    /* tbz w24, #0, #0x74496c */
    /* and x9, x23, #0xffffffff00000000 */
    /* mov x10, #0xcc00000000 */
    /* cmp x9, x10 */
    /* b.ne #0x74496c */
    /* add x8, x20, #0x104 */
    /* mov x9, #2 */
    /* movk x9, #4, lsl #32 */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* ldr w8, [x20, #0xd8] */
    /* ldr x9, [x20, #0x90] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x90] */
    /* mov x23, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x7458ec; ABI effects unresolved */
    /* stur x22, [x29, #-0x78] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x70] */
    /* add x0, x23, #0x18 */
    /* sub x1, x29, #0x78 */
    /* call #0x4748f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x744c0c; ABI effects unresolved */
    /* branch b #0x7448b0 */
    /* ldr x8, [x20, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x90] */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x68 */
    /* call #0x744a70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, sp */
    /* call #0x743ebc; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x7448d4 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x7448e4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x7448f4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x744904 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x6406ec; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x744918 */
    /* cbnz x9, #0x744944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w8, #0x80 */
    /* branch b #0x74496c */
    /* mov w8, #0x90 */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, x8] */
    /* branch b #0x7448b0 */
    /* branch b #0x744990 */
    /* branch b #0x744988 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x74499c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x7445ec; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
