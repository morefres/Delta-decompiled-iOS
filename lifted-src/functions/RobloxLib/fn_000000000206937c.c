/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206937c start_va=0x206937c image_relative=0x206937c bytes=1192 */
void function_206937c__at_206937c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsw x8, [x1], #8 */
    /* str w8, [sp, #0x28] */
    /* adrp x19, #0x5e23000 */
    /* add x19, x19, #0xeb0 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x24, sp, #0x28 */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x9, sp, #0x48 */
    /* add x19, x9, #8 */
    /* add x1, x24, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov w1, #2 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr w23, [sp, #0x48] */
    /* cbz w23, #0x2069440 */
    /* cmp w23, #1 */
    /* csel x21, x19, xzr, eq */
    /* mov w8, #3 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* add x9, x8, #0x1f */
    /* mov w10, #0x17 */
    /* csel x9, x9, x10, eq */
    /* ldrsb x22, [x9] */
    /* tbnz x22, #0x3f, #0x2069478 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* branch b #0x2069490 */
    /* ldr x21, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x20694e4 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x2067638; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x20694f0 */
    /* ldr x25, [x21] */
    /* add x8, x8, #0x10 */
    /* cmp w23, #1 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* cmp x8, #5 */
    /* b.lt #0x206954c */
    /* add x26, x25, x8 */
    /* mov w27, #0x7571 */
    /* movk w27, #0x746f, lsl #16 */
    /* mov w28, #0x61 */
    /* mov x0, x25 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x71 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x206954c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w27 */
    /* ccmp w9, w28, #0, eq */
    /* b.eq #0x2069538 */
    /* add x0, x0, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, #5 */
    /* b.ge #0x20694ac */
    /* branch b #0x206954c */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067504; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2069524 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2069530 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* branch b #0x2069680 */
    /* cmp x0, x26 */
    /* b.eq #0x206954c */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x20695f8 */
    /* tbnz w22, #0x1f, #0x2069558 */
    /* mov x25, x21 */
    /* branch b #0x2069574 */
    /* ldr x25, [x21] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* cmp w23, #1 */
    /* mov w9, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x22, [x8] */
    /* cmp x22, #0x11 */
    /* b.lt #0x2069600 */
    /* add x23, x25, x22 */
    /* mov x26, #0x6550 */
    /* movk x26, #0x6d72, lsl #16 */
    /* movk x26, #0x7369, lsl #32 */
    /* movk x26, #0x6973, lsl #48 */
    /* mov x27, #0x6e6f */
    /* movk x27, #0x6420, lsl #16 */
    /* movk x27, #0x6e65, lsl #32 */
    /* movk x27, #0x6569, lsl #48 */
    /* mov w28, #0x64 */
    /* mov x0, x25 */
    /* sub x2, x22, #0x10 */
    /* mov w1, #0x50 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2069600 */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x0, #0x10] */
    /* cmp x8, x26 */
    /* ccmp x9, x27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x20695e4 */
    /* add x0, x0, #1 */
    /* sub x22, x23, x0 */
    /* cmp x22, #0x11 */
    /* b.ge #0x20695a8 */
    /* branch b #0x2069600 */
    /* cmp x0, x23 */
    /* b.eq #0x2069600 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x2069600 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* ldr x22, [sp] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2069630 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x2068a00; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x206963c */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x20688cc; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2069670 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x206967c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x20696d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20696a4 */
    /* cbnz x9, #0x20696d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2069708 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20696dc */
    /* cbnz x9, #0x2069708 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x20, #0x5e23000 */
    /* add x20, x20, #0xec0 */
    /* ldr x8, [x20, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x20, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2069768 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20697b0 */
    /* branch b #0x2069778 */
    /* branch b #0x20697b0 */
    /* mov x20, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x20697b4 */
    /* branch b #0x2069788 */
    /* mov x20, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x20697b4 */
    /* branch b #0x20697b0 */
    /* branch b #0x206980c */
    /* branch b #0x206980c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20697b4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20697c4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x48] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20697e4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x28] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2069814 */
    /* mov x20, x0 */
    /* branch b #0x2069814 */
    /* branch b #0x206980c */
    /* mov x20, x0 */
    /* cbnz w1, #0x206981c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
