/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae5140 start_va=0x2ae5140 image_relative=0x2ae5140 bytes=908 */
void function_2ae5140__at_2ae5140(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2ae52c8 */
    /* add x0, x8, #0x95 */
    /* call #0x2a3d740; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ae53b8 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x2c4060c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* call #0x1ab27d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2ae51b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x2ae53c8 */
    /* ldr x0, [x19, #8] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2ae53c0 */
    /* call #0x30c0b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2ae5444 */
    /* ldr x0, [x19, #8] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5ea8000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, #8] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x302a9e4; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x28] */
    /* cbz x19, #0x2ae5244 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae5218 */
    /* cbnz x9, #0x2ae5244 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2ae527c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae5250 */
    /* cbnz x9, #0x2ae527c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2ae52b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae5288 */
    /* cbnz x9, #0x2ae52b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w9, #0 */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* lsl x8, x0, #0x20 */
    /* branch b #0x2ae5450 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2ae5448 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2ae53c0 */
    /* call #0x2a3d78c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2ae53b8 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2ae53c0 */
    /* call #0x30c0b0; ABI effects unresolved */
    /* cbz x0, #0x2ae53c0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* call #0x2a3e230; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x5ea8000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x8, [x8] */
    /* ldr x3, [x8, #8] */
    /* ldp x4, x5, [x19, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x302ad80; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x28] */
    /* cbz x19, #0x2ae536c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae5340 */
    /* cbnz x9, #0x2ae536c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2ae53a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae5378 */
    /* cbnz x9, #0x2ae53a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w9, #0 */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* lsl x8, x0, #0x20 */
    /* branch b #0x2ae5450 */
    /* and w9, w0, #0xffffff00 */
    /* branch b #0x2ae53d0 */
    /* mov x8, #0 */
    /* branch b #0x2ae544c */
    /* mov w9, #0 */
    /* mov w0, #1 */
    /* mov x8, #0x100000000 */
    /* branch b #0x2ae5450 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2ae53f4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x2ae54c4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2ae5444 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ae5430 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #2 */
    /* b.ne #0x2ae54c4 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #0 */
    /* ldur x10, [x29, #-0x28] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x2ae5488 */
    /* and w10, w0, #0xff */
    /* orr w9, w9, w10 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ae54b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2ae54c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ae54c4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2ae54c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
