/* Evidence-based generated lift; not original source. */
/* Persona2::function_374a10 start_va=0x374a10 image_relative=0x374a10 bytes=908 */
void function_374a10__at_374a10(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x7 */
    /* mov x19, x21 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x26, x0 */
    /* cbz x5, #0x374aac */
    /* mov x24, x22 */
    /* str x24, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35fa4c; ABI effects unresolved */
    /* str x0, [sp] */
    /* str x0, [sp, #0x28] */
    /* tst x20, #-0x3fffffffffffffff */
    /* str x23, [sp, #0x10] */
    /* b.ne #0x374adc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x374d98 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x374af4 */
    /* mov x22, x28 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* branch b #0x374b00 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x21, x19 */
    /* call #0x37468c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x19, #0x374c38 */
    /* branch b #0x374a5c */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d858; ABI effects unresolved */
    /* ldrb w23, [x0, #0x20] */
    /* call #0x4c2968; ABI effects unresolved */
    /* tbnz w23, #0, #0x374a9c */
    /* mov x22, x28 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8b8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x4a0 */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* cmp x26, x9 */
    /* b.ne #0x374b84 */
    /* sub x9, x8, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* cmp x27, x9 */
    /* b.eq #0x374ba8 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x374bfc */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x2, x1, [sp, #0x10] */
    /* mov x3, x25 */
    /* mov x21, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x19, #0x374c18 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x22, x26, [sp] */
    /* branch b #0x374cbc */
    /* ldr x3, [x29, #0x10] */
    /* mov x0, x20 */
    /* ldp x2, x1, [sp, #0x10] */
    /* mov x21, x19 */
    /* call #0x37487c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x374c3c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x374d70 */
    /* ldp x8, x22, [x29, #0x18] */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* ldr x26, [sp, #8] */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x1, x8, #8 */
    /* mov x0, x22 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd20] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* ldr x22, [sp, #0x28] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x98 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x740 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0xa0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x958 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x448] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
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
