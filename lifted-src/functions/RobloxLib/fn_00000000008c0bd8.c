/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c0bd8 start_va=0x8c0bd8 image_relative=0x8c0bd8 bytes=636 */
void function_8c0bd8__at_8c0bd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xc90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #8 */
    /* call #0x8be31c; ABI effects unresolved */
    /* adrp x21, #0x610b000 */
    /* add x21, x21, #0xff0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8c0c70 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x288 */
    /* add x1, sp, #0x18 */
    /* call #0x8c3228; ABI effects unresolved */
    /* ldr x8, [x20, #0x288] */
    /* ldr w9, [x20, #0x298] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8c0c7c */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x8c0c7c */
    /* add x0, x20, #0x188 */
    /* call #0xe73bec; ABI effects unresolved */
    /* branch b #0x8c0c7c */
    /* ldr x1, [sp, #8] */
    /* add x0, x20, #0x188 */
    /* call #0xe73d04; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #8 */
    /* call #0xe723b8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x8c0c9c */
    /* add x0, x20, #0x2b8 */
    /* add x1, sp, #0x10 */
    /* call #0x6bcae0; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8c0cc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c0d80 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x8b36c8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x8c0ce4 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x8c0ea8; ABI effects unresolved */
    /* branch b #0x8c0dfc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c0dfc */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xdd0] */
    /* add x21, x20, #0x2d0 */
    /* cmp w8, #1 */
    /* b.ne #0x8c0df0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x8c0dfc */
    /* ldrb w9, [x8, #8] */
    /* add x10, x20, #0x2e8 */
    /* ldr x11, [x10, x9, lsl #3] */
    /* cbz x11, #0x8c0d60 */
    /* sub x11, x11, #1 */
    /* str x11, [x10, x9, lsl #3] */
    /* mov x9, #-2 */
    /* str x9, [x8] */
    /* ldr d0, [x21, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x21, #8] */
    /* branch b #0x8c0dfc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c0db8 */
    /* ldr x8, [x20, #0x188] */
    /* tbnz w8, #3, #0x8c0cbc */
    /* tbnz w8, #0, #0x8c0e18 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8c0e18 */
    /* tbnz w8, #1, #0x8c0cbc */
    /* branch b #0x8c0cc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c0cc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c0cc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8c0cbc */
    /* branch b #0x8c0cc8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x8c0f34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* tbnz w8, #1, #0x8c0cbc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8c0cc8 */
    /* branch b #0x8c0cbc */
    /* branch b #0x8c0e3c */
    /* branch b #0x8c0e3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
