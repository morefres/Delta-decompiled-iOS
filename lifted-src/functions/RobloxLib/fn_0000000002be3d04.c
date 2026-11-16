/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be3d04 start_va=0x2be3d04 image_relative=0x2be3d04 bytes=876 */
void function_2be3d04__at_2be3d04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x26, x27, [x1] */
    /* cmp x26, x27 */
    /* b.eq #0x2be4010 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x22, x0, #0x538 */
    /* add x23, x0, #0x560 */
    /* add x8, x0, #0x588 */
    /* str x8, [sp, #8] */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x2be4010 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2be3d78 */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x20] */
    /* cbnz x8, #0x2be3d80 */
    /* branch b #0x2be3fdc */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2be3fdc */
    /* ldr x0, [x20] */
    /* ldr w25, [x0, #0xb4] */
    /* cmp w25, #7 */
    /* ccmp w25, #4, #4, ne */
    /* b.ne #0x2be3dbc */
    /* ldp s0, s1, [x19] */
    /* fcvtzs w10, s0 */
    /* fcvtzs w9, s1 */
    /* stp w9, w10, [sp, #0x18] */
    /* add x0, x8, #0x5e8 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x18 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w25, [x0, #0xb4] */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x2be3f94 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x5a0] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2be3de4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be3dd4 */
    /* add x1, sp, #0x10 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* cmp w25, #4 */
    /* b.eq #0x2be3e4c */
    /* cmp w25, #7 */
    /* b.ne #0x2be3ea0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x2be3ea4 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #0x548] */
    /* cbnz w9, #0x2be3ea4 */
    /* ldr w9, [x8, #0x138] */
    /* cmp w9, #2 */
    /* b.eq #0x2be3ea4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2be3f94 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #2 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* branch b #0x2be3f94 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x548] */
    /* ldr x8, [x20] */
    /* cbnz w9, #0x2be3ea4 */
    /* ldr w9, [x8, #0x138] */
    /* cmp w9, #2 */
    /* b.eq #0x2be3ea4 */
    /* mov x0, x21 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2be3f88 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x275a1b4; ABI effects unresolved */
    /* cbz w0, #0x2be3f18 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w28, ne */
    /* branch b #0x2be3f1c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2be3f94 */
    /* ldr w8, [x8, #0x138] */
    /* cmp w8, #1 */
    /* b.eq #0x2be3f94 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #2 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #1 */
    /* b.gt #0x2be3eec */
    /* mov x0, x22 */
    /* cbz w8, #0x2be3f08 */
    /* mov x0, x23 */
    /* cmp w8, #1 */
    /* b.eq #0x2be3f08 */
    /* branch b #0x2be3f94 */
    /* cmp w8, #2 */
    /* b.eq #0x2be3f04 */
    /* mov x0, x22 */
    /* cmp w8, #7 */
    /* b.eq #0x2be3f08 */
    /* branch b #0x2be3f94 */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x2be90bc; ABI effects unresolved */
    /* branch b #0x2be3f94 */
    /* mov w28, #0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x275a1b4; ABI effects unresolved */
    /* cbz w0, #0x2be3f44 */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* branch b #0x2be3f48 */
    /* mov w24, #0 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x275a1b4; ABI effects unresolved */
    /* cbz w0, #0x2be3f70 */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #8] */
    /* call #0x2a796c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x2be3f74 */
    /* mov w8, #0 */
    /* orr w9, w28, w24 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x2be3f88 */
    /* mov w1, #2 */
    /* branch b #0x2be3f8c */
    /* mov w1, #1 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2be3fcc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3fa0 */
    /* cbnz x9, #0x2be3fcc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x2be3d4c */
    /* branch b #0x2be4010 */
    /* cbz x25, #0x2be4010 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3fe4 */
    /* cbnz x9, #0x2be4010 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* branch b #0x2be405c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be4060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
