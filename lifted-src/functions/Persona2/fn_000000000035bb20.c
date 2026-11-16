/* Evidence-based generated lift; not original source. */
/* Persona2::function_35bb20 start_va=0x35bb20 image_relative=0x35bb20 bytes=1232 */
void function_35bb20__at_35bb20(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cbz x3, #0x35bbdc */
    /* str x24, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x358b74; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str x0, [sp, #0x28] */
    /* tst x28, #-0x3fffffffffffffff */
    /* b.ne #0x35bc80 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x35bfec */
    /* ldr x8, [x28, #0x20] */
    /* ldrb w8, [x8, #0x30] */
    /* tbz w8, #0, #0x35bc9c */
    /* mov x24, x19 */
    /* mov x25, x26 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* branch b #0x35bcac */
    /* str x22, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x21, x19 */
    /* call #0x36a93c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x20 */
    /* mov x20, x21 */
    /* mov x0, x27 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x22, x20 */
    /* cbz x20, #0x35bc68 */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0x35bfc4 */
    /* str x19, [sp] */
    /* str x19, [sp, #0x38] */
    /* mov x19, x22 */
    /* mov x20, x25 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x35bb90 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* ldrb w24, [x0, #0x30] */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x35bbc8 */
    /* mov x24, x19 */
    /* mov x25, x26 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* mov x19, #0x15 */
    /* movk x19, #0xd000, lsl #48 */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8b8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x4a0 */
    /* cmp x22, x19 */
    /* b.ne #0x35bd30 */
    /* sub x9, x8, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* cmp x23, x9 */
    /* b.eq #0x35bd54 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x35bdd0 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x21, x24 */
    /* call #0x35b0d0; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x35be00 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* ldp x27, x23, [sp] */
    /* branch b #0x35bef0 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x21, x24 */
    /* call #0x35b854; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x35be54 */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x35bfc4 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* ldr x24, [sp, #0x18] */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* call #0x357d18; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* adrp x1, #0x335000 */
    /* add x1, x1, #0xf08 */
    /* mov x0, x22 */
    /* call #0x337200; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x1, x8, #8 */
    /* mov x0, x23 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd20] */
    /* ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* ldr x23, [sp, #0x28] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x98 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x740 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0xa0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x958 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x448] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
