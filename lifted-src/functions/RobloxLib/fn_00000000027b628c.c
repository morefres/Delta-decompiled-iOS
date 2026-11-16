/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b628c start_va=0x27b628c image_relative=0x27b628c bytes=1452 */
void function_27b628c__at_27b628c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x27b62cc */
    /* call #0x27c4b44; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x27b62d0 */
    /* mov x23, #0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x27b61f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x27b6530 */
    /* cmp w21, #0 */
    /* mov w8, #0x928 */
    /* mov w9, #0x938 */
    /* csel x8, x9, x8, ne */
    /* add x25, x22, x8 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x27b63f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x27b63f0 */
    /* mov x24, x0 */
    /* ldr x21, [x25] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b631c */
    /* cbnz x9, #0x27b6348 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x27b63f0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x21 */
    /* b.eq #0x27b63f0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27b63f0 */
    /* cbz x23, #0x27b63e4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a5770; ABI effects unresolved */
    /* cbz w0, #0x27b63e4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a6138; ABI effects unresolved */
    /* cbz w0, #0x27b63e4 */
    /* ldrb w8, [x23, #0xa2] */
    /* cmp w8, #1 */
    /* b.ne #0x27b63a4 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0xac] */
    /* call #0x298140; ABI effects unresolved */
    /* cbz w0, #0x27b63e4 */
    /* mov x0, x20 */
    /* call #0x2a7164; ABI effects unresolved */
    /* cbz w0, #0x27b67bc */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a63d0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b653c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2c46fb8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* cbz x21, #0x27b6418 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27b6408 */
    /* ldr x0, [x25, #8] */
    /* stp x8, x21, [x25] */
    /* cbz x0, #0x27b642c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x27b6460 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6434 */
    /* cbnz x9, #0x27b6460 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x27b6530 */
    /* mov x0, x22 */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x27b6590 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a5770; ABI effects unresolved */
    /* cbz w0, #0x27b6590 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a6438; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a6438; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x38] */
    /* cbz x23, #0x27b64e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b64b4 */
    /* cbnz x9, #0x27b64e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.eq #0x27b6558 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27b653c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6500 */
    /* cbnz x9, #0x27b653c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b653c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x27b6590 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6564 */
    /* cbnz x9, #0x27b6590 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cbz x21, #0x27b6674 */
    /* ldrb w8, [x21, #0x119] */
    /* ldr x0, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x27b6678 */
    /* ldp s0, s1, [sp, #0x50] */
    /* ldp s2, s3, [sp, #0x58] */
    /* ldr s4, [sp, #0x60] */
    /* ldrb w2, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x4a8] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldp x8, x23, [sp, #0x10] */
    /* stp x8, x23, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x27b66b8 */
    /* ldp x22, x20, [x0, #0x1a0] */
    /* stp x22, x20, [sp] */
    /* cbz x20, #0x27b6618 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b6608 */
    /* cbz x22, #0x27b663c */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* cbz x20, #0x27b66bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6644 */
    /* cbnz x9, #0x27b66bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b66bc */
    /* ldr x0, [sp, #0x48] */
    /* ldp s0, s1, [sp, #0x50] */
    /* ldp s2, s3, [sp, #0x58] */
    /* ldr s4, [sp, #0x60] */
    /* ldrb w2, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x4a8] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x27b653c */
    /* mov x22, #0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.eq #0x27b66e8 */
    /* ldr x20, [sp, #0x48] */
    /* add x0, x20, #0x690 */
    /* call #0xf09c5c; ABI effects unresolved */
    /* cbz x0, #0x27b653c */
    /* add x0, x20, #0x690 */
    /* call #0xf09c5c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x27b653c */
    /* add x8, sp, #0x48 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x20] */
    /* ldur x9, [x8, #8] */
    /* stur x9, [sp, #0x24] */
    /* ldur w8, [x8, #0x10] */
    /* str w8, [sp, #0x2c] */
    /* ldr s0, [sp, #0x6c] */
    /* ldr s1, [sp, #0x58] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [sp, #0x64] */
    /* ldr d2, [sp, #0x50] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* add x8, sp, #0x38 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x27b6770 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x27b67a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b677c */
    /* cbnz x9, #0x27b67a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2765b88; ABI effects unresolved */
    /* branch b #0x27b653c */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x27b6534 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b6830 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b6814 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b6808 */
    /* branch b #0x27b6804 */
    /* branch b #0x27b6804 */
    /* mov x20, x0 */
    /* ldr x23, [x19, #0x18] */
    /* branch b #0x27b6814 */
    /* mov x20, x0 */
    /* cbz x23, #0x27b6830 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b6830 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
