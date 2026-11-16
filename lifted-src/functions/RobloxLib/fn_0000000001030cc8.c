/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1030cc8 start_va=0x1030cc8 image_relative=0x1030cc8 bytes=716 */
void function_1030cc8__at_1030cc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x10, x8, [x0] */
    /* ldr x21, [x10, #8] */
    /* cbz x8, #0x1030d98 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1030d44 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1030f54 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1030f94 */
    /* ldr x9, [x21] */
    /* add x10, x10, #0x18 */
    /* ldr x11, [x10] */
    /* ldr x11, [x11] */
    /* cmp x9, x11 */
    /* b.ne #0x1030f24 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1030d4c */
    /* mov w22, #1 */
    /* mov w23, #0x18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x23] */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x1021bfc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* add x23, x23, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0x1030d70 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x20 */
    /* call #0x1033ab4; ABI effects unresolved */
    /* add x8, x21, #0x1f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* add x22, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x102fb94; ABI effects unresolved */
    /* add x0, x22, #0x1d0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x22, #0x1b8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* add x8, x22, #0x178 */
    /* cmp x0, x8 */
    /* b.eq #0x1030df4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x1030e38 */
    /* ldr x21, [sp, #0x170] */
    /* cbz x21, #0x1030e38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1030e0c */
    /* cbnz x9, #0x1030e38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x1030e7c */
    /* ldr x21, [sp, #0x158] */
    /* cbz x21, #0x1030e7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1030e50 */
    /* cbnz x9, #0x1030e7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x148] */
    /* cbz x21, #0x1030eb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1030e88 */
    /* cbnz x9, #0x1030eb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x1030ef4 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* ldr x23, [x8, #8] */
    /* ldr s0, [x8] */
    /* add x0, x19, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x1024bcc; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, x23, #0x170 */
    /* call #0x10996d4; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x1030ec0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1030f54 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52e8000 */
    /* add x1, x1, #0xdf4 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x102ce8c; ABI effects unresolved */
    /* branch b #0x1030f8c */
    /* mov x20, x0 */
    /* branch b #0x1030f8c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1030f8c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
