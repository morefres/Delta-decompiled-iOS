/* Evidence-based generated lift; not original source. */
/* Persona2::function_3671b4 start_va=0x3671b4 image_relative=0x3671b4 bytes=1040 */
void function_3671b4__at_3671b4(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x7, [sp, #0x20] */
    /* mov x19, x21 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* cbz x3, #0x367260 */
    /* str x23, [sp, #0x48] */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x36472c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x38] */
    /* tst x22, #-0x3fffffffffffffff */
    /* str x0, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* b.ne #0x3672b0 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3675c0 */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w8, [x8, #0x60] */
    /* tbz w8, #0, #0x3672cc */
    /* mov x23, x25 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* branch b #0x3672d8 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x21, x19 */
    /* call #0x36453c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbz x19, #0x3672a4 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* branch b #0x367430 */
    /* str x24, [sp, #0x28] */
    /* str x24, [sp, #0x48] */
    /* branch b #0x367210 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* ldrb w23, [x0, #0x60] */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x367250 */
    /* mov x23, x25 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* mov x24, #0x15 */
    /* movk x24, #0xd000, lsl #48 */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8b8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x4a0 */
    /* cmp x27, x24 */
    /* b.ne #0x36735c */
    /* sub x9, x8, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* cmp x28, x9 */
    /* b.eq #0x367380 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3673e0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* ldp x3, x8, [sp, #0x18] */
    /* mov x21, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x367408 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x24, x25, [sp, #8] */
    /* branch b #0x3674d4 */
    /* ldr x24, [x29, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x18] */
    /* mov x21, x19 */
    /* call x24; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x367438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x367598 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* ldr x25, [sp, #0x10] */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x346a14; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x8b4 */
    /* adrp x2, #0x335000 */
    /* add x2, x2, #0xc84 */
    /* mov x0, x22 */
    /* call #0x336fc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd20] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x28] */
    /* ldr x24, [sp, #0x38] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x98 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x740 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x26, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x0, x20 */
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
    /* mov x0, x24 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x448] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
