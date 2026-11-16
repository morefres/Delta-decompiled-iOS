/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3171668 start_va=0x3171668 image_relative=0x3171668 bytes=588 */
void function_3171668__at_3171668(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0xf6c */
    /* add x2, x0, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [x20, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0xf76 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x19] */
    /* cbz w8, #0x317174c */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0x317174c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x21, #0x544c000 */
    /* add x21, x21, #0xf80 */
    /* str x23, [sp] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* and x9, x22, #0xfffffff0 */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x68] */
    /* add x1, sp, #0x20 */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #0x10 */
    /* mov w4, #0 */
    /* call x10; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x20, #0x58] */
    /* add x22, x22, #0x10 */
    /* cmp x23, x8 */
    /* b.lo #0x31716fc */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x3171848 */
    /* ldp x8, x9, [x20, #0x28] */
    /* mov x10, #0xf969 */
    /* movk x10, #0xaf08, lsl #16 */
    /* movk x10, #0x1648, lsl #32 */
    /* movk x10, #0xea46, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0xc91 */
    /* movk x8, #0x5dcd, lsl #16 */
    /* movk x8, #0xcbcc, lsl #32 */
    /* movk x8, #0x3a0a, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x31717ac */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3171848 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x20, #0x38 */
    /* call #0x315f29c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x315c97c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x315aa14; ABI effects unresolved */
    /* cbnz w0, #0x3171830 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x31717c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31717c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x315a8b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x317187c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x31718a0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31718ac */
    /* branch b #0x31718a0 */
    /* mov x19, x0 */
    /* branch b #0x31718ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x315a8b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
