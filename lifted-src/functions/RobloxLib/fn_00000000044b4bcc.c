/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b4bcc start_va=0x44b4bcc image_relative=0x44b4bcc bytes=2000 */
void function_44b4bcc__at_44b4bcc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x6 */
    /* mov x20, x5 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x1c61 */
    /* add x27, x0, x8 */
    /* str xzr, [sp, #0x58] */
    /* str x6, [x0, #0x2160] */
    /* str x6, [x0, #0x21b0] */
    /* ldr x21, [x0, #0x2148] */
    /* mov w28, #0x2148 */
    /* cbz x21, #0x44b4c60 */
    /* ldrb w8, [x27, #0x4ef] */
    /* tbz w8, #0, #0x44b4c60 */
    /* ldr x25, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x20, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xcaf */
    /* mov x0, x25 */
    /* call x21; ABI effects unresolved */
    /* cbz x20, #0x44b4f10 */
    /* ldr w8, [x19, #0x2710] */
    /* cbnz w8, #0x44b4c7c */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b4d10 */
    /* cmp x24, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x8, x24, eq */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #3 */
    /* b.gt #0x44b4ce8 */
    /* subs w8, w8, #2 */
    /* b.lo #0x44b4cb8 */
    /* cmp w8, #2 */
    /* b.hs #0x44b4fec */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b4eb0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* call #0x44b5004; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b4d08 */
    /* subs x20, x20, x0 */
    /* b.eq #0x44b4f10 */
    /* add x26, x26, x0 */
    /* branch b #0x44b4d9c */
    /* cmp w8, #4 */
    /* b.eq #0x44b4d88 */
    /* cmp w8, #5 */
    /* b.eq #0x44b4d80 */
    /* cmp w8, #6 */
    /* b.ne #0x44b4fec */
    /* mov w25, #-0xe0 */
    /* branch b #0x44b4f14 */
    /* mov x25, x0 */
    /* branch b #0x44b4f14 */
    /* ldr x8, [x19, #0x2138] */
    /* cbz x8, #0x44b4d28 */
    /* add x0, x8, #0x38 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbnz w0, #0x44b4c7c */
    /* add x0, x19, #0x9d0 */
    /* mov x1, x22 */
    /* call #0x44c4b44; ABI effects unresolved */
    /* cbnz w0, #0x44b4c7c */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44b4f74 */
    /* ldrb w8, [x27, #0x4ef] */
    /* tbz w8, #0, #0x44b4f74 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xcd3 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x44b4f74 */
    /* mov w25, #-0xdf */
    /* branch b #0x44b4f14 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44b539c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x44b4f14 */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44c84e4; ABI effects unresolved */
    /* cbz w0, #0x44b4db8 */
    /* ldr x8, [x19, #0x9a8] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x9a8] */
    /* ldr w8, [x19, #0x2710] */
    /* cbz w8, #0x44b4de8 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x44b4de8 */
    /* add x0, x19, #0x930 */
    /* mov x1, x22 */
    /* call #0x44afb3c; ABI effects unresolved */
    /* cbnz w0, #0x44b4de8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44c26ac; ABI effects unresolved */
    /* cbz w0, #0x44b4fa4 */
    /* cbz x20, #0x44b4f10 */
    /* add x21, x27, #0x4a7 */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* stp x8, x27, [sp, #0x30] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x40] */
    /* str x26, [sp, #0x28] */
    /* mov x27, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* mov x6, x23 */
    /* mov x7, x23 */
    /* call #0x44be850; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz x0, #0x3f, #0x44b4f38 */
    /* sub x27, x27, x25 */
    /* ldr q0, [x21] */
    /* ldr q1, [sp, #0x40] */
    /* mov v1.d[1], x25 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x21] */
    /* ldr x24, [x19, x28] */
    /* cbz x24, #0x44b4ea4 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0x4ef] */
    /* tbz w8, #1, #0x44b4ea4 */
    /* mov w8, #0x2148 */
    /* ldr x28, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* stp x25, x27, [sp, #0x18] */
    /* adrp x8, #0x550d000 */
    /* add x9, x8, #0x49 */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x28 */
    /* mov w28, #0x2148 */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xbf */
    /* call x24; ABI effects unresolved */
    /* add x26, x26, x25 */
    /* cbnz x27, #0x44b4e10 */
    /* branch b #0x44b4f10 */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44b4ef4 */
    /* ldrb w8, [x27, #0x4ef] */
    /* tbz w8, #0, #0x44b4ef4 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xd03 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w8, #2 */
    /* b.ne #0x44b4f10 */
    /* ldr x8, [x19, #0x290] */
    /* add x0, x8, #0x110 */
    /* call #0x44d188c; ABI effects unresolved */
    /* cbz x0, #0x44b4f88 */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x0, x25 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cbnz w0, #0x44b4f14 */
    /* cmn x25, #0xe0 */
    /* b.eq #0x44b4d00 */
    /* ldr x2, [sp, #0x28] */
    /* cmp x26, x2 */
    /* b.ne #0x44b4f6c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x44c2a38; ABI effects unresolved */
    /* cbz w0, #0x44b4d00 */
    /* cmn x25, #0xe2 */
    /* b.ne #0x44b4f14 */
    /* mov w25, #0 */
    /* ldr x8, [x19, #0x2130] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x2130] */
    /* branch b #0x44b4f14 */
    /* ldr x8, [x19, #0x290] */
    /* ldr x0, [x8, #0x180] */
    /* cbz x0, #0x44b4f9c */
    /* call #0x44cec20; ABI effects unresolved */
    /* cbnz w0, #0x44b4f10 */
    /* mov w25, #-0xe8 */
    /* branch b #0x44b4f14 */
    /* ldr x21, [x19, x28] */
    /* cbz x21, #0x44b4f10 */
    /* ldrb w8, [x27, #0x4ef] */
    /* tbz w8, #1, #0x44b4f10 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x28 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x49 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xa38 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x44b4f10 */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0xc5b */
    /* adrp x2, #0x550c000 */
    /* add x2, x2, #0xd44 */
    /* mov w1, #0x2a5d */
    /* call #0x44d35a8; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #2 */
    /* b.le #0x44b508c */
    /* cmp w8, #3 */
    /* b.eq #0x44b50f8 */
    /* mov x9, #-0xdf */
    /* cmp w8, #6 */
    /* mov x10, #-0xe0 */
    /* csel x10, x10, x22, eq */
    /* cmp w8, #5 */
    /* csel x19, x9, x10, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w8, #1 */
    /* b.eq #0x44b5180 */
    /* cmp w8, #2 */
    /* b.ne #0x44b5228 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x44bce24; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz x0, #0x3f, #0x44b5068 */
    /* ldr x8, [x21, #0x290] */
    /* add x0, x8, #0x110 */
    /* call #0x44d188c; ABI effects unresolved */
    /* cbz x0, #0x44b52e8 */
    /* ldr x8, [x21, #0x19d8] */
    /* cbz x8, #0x44b5068 */
    /* ldr x1, [x21, #0x290] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x44bd1e0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x19, x19, x8, eq */
    /* branch b #0x44b5068 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x44bce24; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz x0, #0x3f, #0x44b5068 */
    /* ldr x8, [x21, #0x298] */
    /* ldr x9, [x8, #0x100] */
    /* cbz x9, #0x44b513c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44bd068; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* ldr x8, [x21, #0x298] */
    /* mov w9, #0x1afc */
    /* add x27, x21, x9 */
    /* ldr x8, [x8, #0x518] */
    /* cmn x8, #1 */
    /* b.eq #0x44b515c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44b3c74; ABI effects unresolved */
    /* ldr w8, [x21, #0x2708] */
    /* tbz w8, #0, #0x44b5230 */
    /* ldr x9, [x21, #0x3a0] */
    /* cbz x9, #0x44b5230 */
    /* ldr x9, [x21, #0x388] */
    /* cbz x9, #0x44b5230 */
    /* tbnz w8, #2, #0x44b5318 */
    /* mov x19, #-0xd7 */
    /* branch b #0x44b5068 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x44bce24; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x3f, #0x44b5220 */
    /* ldr w8, [x21, #0xc0] */
    /* mov x19, x22 */
    /* cbz w8, #0x44b5068 */
    /* ldr x8, [x21, #0x298] */
    /* ldr x8, [x8, #0x100] */
    /* cbz x8, #0x44b51d4 */
    /* ldr x8, [x21, #0x290] */
    /* cbz x8, #0x44b51d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44bd068; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* ldr w8, [x21, #0x2708] */
    /* tbz w8, #0, #0x44b5220 */
    /* ldr x9, [x21, #0x3a0] */
    /* cbz x9, #0x44b5220 */
    /* tbnz w8, #8, #0x44b5220 */
    /* ldr x8, [x21, #0x388] */
    /* mov x19, x23 */
    /* cbz x8, #0x44b5068 */
    /* mov x0, x21 */
    /* call #0x44bd154; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* add x1, x21, #0x2a0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x44bd1e0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x19, x23, x8, eq */
    /* branch b #0x44b5068 */
    /* mov x19, x23 */
    /* branch b #0x44b5068 */
    /* mov x19, x22 */
    /* branch b #0x44b5068 */
    /* ldr x8, [x21, #0x2080] */
    /* cmn x8, #1 */
    /* b.ne #0x44b5264 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44bbe7c; ABI effects unresolved */
    /* ldr x8, [x21, #0x2080] */
    /* cmp x8, x20 */
    /* b.hi #0x44b5264 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44b69c8; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* subs x26, x22, x19 */
    /* b.ls #0x44b5068 */
    /* ldr x28, [x21, #0x2148] */
    /* cbz x28, #0x44b52b4 */
    /* ldrb w8, [x27, #0x654] */
    /* tbz w8, #0, #0x44b52b4 */
    /* mov w8, #0x2148 */
    /* ldr x27, [x21, #0x2168] */
    /* add x0, x21, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x21, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x9, x26, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x91 */
    /* mov x0, x27 */
    /* call x28; ABI effects unresolved */
    /* add x1, x21, #0x2a0 */
    /* add x4, x24, x19 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x5, x26 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x44bd31c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x19, x22, x8, eq */
    /* branch b #0x44b5068 */
    /* ldr x8, [x21, #0x290] */
    /* ldr x0, [x8, #0x180] */
    /* cbz x0, #0x44b5310 */
    /* call #0x44cec20; ABI effects unresolved */
    /* cbz w0, #0x44b5310 */
    /* ldr x8, [x21, #0x1a98] */
    /* cmp x8, #0 */
    /* mov x8, #-0xe7 */
    /* csel x19, x8, x19, eq */
    /* branch b #0x44b5068 */
    /* mov x19, #-0xe8 */
    /* branch b #0x44b5068 */
    /* mov x0, x21 */
    /* call #0x44bd154; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* mov w8, #4 */
    /* str w8, [x21, #0xc0] */
    /* add x1, x21, #0x908 */
    /* mov x0, x21 */
    /* call #0x44bc6a4; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* add x1, x21, #0x2a0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x44bd1e0; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44b3e04; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44bd3b0; ABI effects unresolved */
    /* cbz w0, #0x44b5370 */
    /* sxtw x19, w0 */
    /* branch b #0x44b5068 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x44b538c */
    /* str x20, [x21, #0x26e8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44bbe7c; ABI effects unresolved */
    /* branch b #0x44b5068 */
    /* mov x0, x21 */
    /* call #0x44b48e0; ABI effects unresolved */
    /* cbnz w0, #0x44b5368 */
    /* branch b #0x44b5378 */
}
