/* Evidence-based generated lift; not original source. */
/* Persona2::function_34d024 start_va=0x34d024 image_relative=0x34d024 bytes=896 */
void function_34d024__at_34d024(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* cbz x3, #0x34d0b4 */
    /* mov x24, x20 */
    /* str x24, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x998 */
    /* mov x0, x26 */
    /* call #0x36dd38; ABI effects unresolved */
    /* str x0, [sp] */
    /* str x0, [sp, #0x18] */
    /* tst x26, #-0x3fffffffffffffff */
    /* b.ne #0x34d0ec */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x34d3a0 */
    /* ldr x8, [x26, #0x20] */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x34d108 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c0] */
    /* branch b #0x34d110 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* adrp x2, #0x41d000 */
    /* add x2, x2, #0x998 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x21, x19 */
    /* call #0x36db40; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x19, #0x34d244 */
    /* branch b #0x34d064 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x41d998; ABI effects unresolved */
    /* ldrb w20, [x0, #0x20] */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.eq #0x34d0a8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1c8] */
    /* mov x22, #0x15 */
    /* movk x22, #0xd000, lsl #48 */
    /* ldr x0, [x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8b8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd28] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x4a0 */
    /* cmp x28, x22 */
    /* b.ne #0x34d194 */
    /* sub x9, x8, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* cmp x27, x9 */
    /* b.eq #0x34d1b8 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x34d208 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x21, x19 */
    /* call #0x34c188; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x19, x21 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x19, #0x34d224 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x22, x26, [sp] */
    /* branch b #0x34d2c4 */
    /* adrp x1, #0x41d000 */
    /* add x1, x1, #0x998 */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* call #0x341778; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbz x21, #0x34d248 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34d378 */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* ldr x26, [sp, #8] */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x34c7a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x336ea0; ABI effects unresolved */
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
    /* ldr x24, [sp, #0x28] */
    /* ldr x22, [sp, #0x18] */
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
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
