/* Evidence-based generated lift; not original source. */
/* Persona2::function_34b074 start_va=0x34b074 image_relative=0x34b074 bytes=936 */
void function_34b074__at_34b074(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* str x5, [sp, #0x18] */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* cbz x3, #0x34b10c */
    /* mov x28, x22 */
    /* str x28, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x348888; ABI effects unresolved */
    /* str x0, [sp] */
    /* str x0, [sp, #0x28] */
    /* tst x20, #-0x3fffffffffffffff */
    /* str x28, [sp, #0x10] */
    /* b.ne #0x34b13c */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x34b418 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, #0x40] */
    /* tbz w8, #0, #0x34b158 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* branch b #0x34b160 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x21, x19 */
    /* call #0x348698; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x19, #0x34b2ac */
    /* branch b #0x34b0c0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x41d94c; ABI effects unresolved */
    /* ldrb w22, [x0, #0x40] */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.eq #0x34b100 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
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
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x4a0 */
    /* mov x9, #0x15 */
    /* movk x9, #0xd000, lsl #48 */
    /* cmp x27, x9 */
    /* b.ne #0x34b1e4 */
    /* sub x9, x8, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* cmp x26, x9 */
    /* b.eq #0x34b208 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x34b268 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x21, x19 */
    /* call #0x34a054; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x24, [sp, #0x10] */
    /* cbz x21, #0x34b240 */
    /* mov x0, x24 */
    /* branch b #0x34b290 */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x23, x26, [sp] */
    /* branch b #0x34b33c */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x21, x19 */
    /* call #0x34acf4; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x21, #0x34b2b0 */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34b3f0 */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* ldr x26, [sp, #8] */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x346a14; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x8b4 */
    /* adrp x2, #0x335000 */
    /* add x2, x2, #0xc84 */
    /* mov x0, x20 */
    /* call #0x336fc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x1, x8, #8 */
    /* mov x0, x23 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd20] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* ldr x23, [sp, #0x28] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e0] */
    /* mov x0, x22 */
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
    /* mov x0, x22 */
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
    /* mov x0, x23 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x448] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
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
