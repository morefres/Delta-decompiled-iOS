/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6a804 start_va=0x2d6a804 image_relative=0x2d6a804 bytes=492 */
void function_2d6a804__at_2d6a804(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xefc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xff8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2d6a83c */
    /* ldar x1, [x8] */
    /* add x0, x21, #0x68 */
    /* call #0x2ccfe3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d1f6c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x8a0 */
    /* mov x3, sp */
    /* add x4, sp, #0x1f */
    /* call #0x2d71f38; ABI effects unresolved */
    /* str x21, [x0, #0x18] */
    /* str x21, [sp] */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x278] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x21, #0x254] */
    /* add x0, x20, #0x278 */
    /* mov x1, sp */
    /* call #0x2d72170; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d1e418; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d20c7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x960] */
    /* mov x1, x21 */
    /* call #0x2d73e10; ABI effects unresolved */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d6a8d4 */
    /* ldr x0, [x20, #0x950] */
    /* mov x1, x21 */
    /* call #0x2ce9e84; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x2d6a984 */
    /* ldr x8, [x20, #0x398] */
    /* ldr x9, [x20, #0x390] */
    /* cmp x8, x9 */
    /* b.eq #0x2d6a984 */
    /* mov x0, x21 */
    /* call #0x2d210c0; ABI effects unresolved */
    /* ldr x10, [x21, #0x220] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* adrp x9, #0x4d2d000 */
    /* cbz x10, #0x2d6a940 */
    /* ldr x11, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* str x11, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* ldr d1, [sp, #0x10] */
    /* ldr q2, [x9, #0x590] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* dup v2.2s, w8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* branch b #0x2d6a948 */
    /* dup v1.2s, w8 */
    /* ldr q0, [x9, #0x590] */
    /* str q0, [sp] */
    /* str d1, [sp, #0x10] */
    /* ldr x22, [x20, #0x390] */
    /* ldr x23, [x20, #0x398] */
    /* cmp x22, x23 */
    /* b.eq #0x2d6a984 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x2d6a958 */
    /* ldr w8, [x20, #0xc4] */
    /* cbnz w8, #0x2d6a9b0 */
    /* add x8, x21, #0x26d */
    /* ldrh w9, [x8] */
    /* tbnz w9, #9, #0x2d6a9b0 */
    /* ldr x9, [x20, #0x7e0] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x7e0] */
    /* ldrh w9, [x8] */
    /* orr w9, w9, #0x200 */
    /* strh w9, [x8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d6a9d8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
