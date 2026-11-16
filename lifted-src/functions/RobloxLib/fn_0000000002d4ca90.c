/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4ca90 start_va=0x2d4ca90 image_relative=0x2d4ca90 bytes=1452 */
void function_2d4ca90__at_2d4ca90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x0 */
    /* add x23, sp, #0x188 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* add x9, sp, #0x78 */
    /* add x10, x9, #0x10 */
    /* str x10, [sp, #0x78] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d0, [x10, #8] */
    /* str d0, [sp, #0x80] */
    /* str x9, [sp, #8] */
    /* add x22, x23, #0x10 */
    /* str x22, [sp, #0x188] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str d0, [sp, #0x190] */
    /* add x0, sp, #0x188 */
    /* add x1, x8, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4cf7c */
    /* ldr x10, [sp, #0x188] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x24, [x8, #-8] */
    /* str w9, [sp, #0x190] */
    /* sub x8, x24, #0x10 */
    /* cmp x24, #0 */
    /* csel x21, xzr, x8, eq */
    /* mov x0, x21 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x25, x26, [x0] */
    /* cmp x25, x26 */
    /* b.eq #0x2d4cb60 */
    /* ldr x1, [x25] */
    /* add x0, sp, #8 */
    /* call #0x2d4f66c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x2d4cb44 */
    /* ldp x25, x26, [x21, #0x50] */
    /* cmp x25, x26 */
    /* b.eq #0x2d4cb80 */
    /* ldr x1, [x25] */
    /* add x0, sp, #8 */
    /* call #0x2d4f66c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x2d4cb64 */
    /* mov x0, x21 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2174758; ABI effects unresolved */
    /* cbz w0, #0x2d4cbcc */
    /* ldr w8, [x24, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x2d4cbc0 */
    /* sub x21, x8, #1 */
    /* ldr x9, [x24, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x188 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2d4cb98 */
    /* ldr w8, [sp, #0x190] */
    /* cbnz w8, #0x2d4cb10 */
    /* branch b #0x2d4cc20 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x3f8561c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0xb4074c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x2d4cb94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4cbf0 */
    /* cbnz x9, #0x2d4cb94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d4cb94 */
    /* ldr x0, [sp, #0x188] */
    /* cmp x0, x22 */
    /* b.eq #0x2d4cc30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* strb w19, [sp, #0x18] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x188] */
    /* adrp x8, #0x4d2e000 */
    /* ldr q0, [x8, #0x1f0] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x2d4cecc */
    /* ldr x19, [sp, #0x78] */
    /* add x22, x19, x8, lsl #4 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x2d4ceb4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2d4ceb4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2d4ceb4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x2d4f908; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2d4cd1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4ccf0 */
    /* cbnz x9, #0x2d4cd1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2d4cd54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4cd28 */
    /* cbnz x9, #0x2d4cd54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2d4ceb4 */
    /* ldr x20, [x20, #0x78] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x2d4cd7c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2d4cd6c */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x2d4ce80 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2d4ce70 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2d4cde4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2d4cdbc */
    /* str x9, [sp, #0x48] */
    /* ldxr x9, [x10] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x10] */
    /* cbnz w11, #0x2d4cdd0 */
    /* branch b #0x2d4cde8 */
    /* str xzr, [sp, #0x48] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x77 */
    /* call #0x2d4f908; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2d4ce38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4ce0c */
    /* cbnz x9, #0x2d4ce38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2d4ce70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4ce44 */
    /* cbnz x9, #0x2d4ce70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x2d4cd88 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2d4ceb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d4ce88 */
    /* cbnz x9, #0x2d4ceb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x2d4f780; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x22 */
    /* b.ne #0x2d4cc6c */
    /* add x21, sp, #0x188 */
    /* add x0, sp, #0x188 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x190] */
    /* ldr w9, [sp, #0x198] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x21, #0x48 */
    /* ldrb w10, [sp, #0x188] */
    /* tst w10, #1 */
    /* csel x21, x8, x9, eq */
    /* cmp x21, x0 */
    /* b.eq #0x2d4cf34 */
    /* mov x20, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x2d4f780; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.eq #0x2d4cf2c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2d4cf10 */
    /* cmp x19, x21 */
    /* b.ne #0x2d4cf04 */
    /* add x0, sp, #0x188 */
    /* call #0x2d4fd88; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d4cf90 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d4cfe8 */
    /* branch b #0x2d4d018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d4cffc */
    /* branch b #0x2d4cfe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d4d01c */
    /* branch b #0x2d4cfe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d4cff4 */
    /* branch b #0x2d4cfe8 */
    /* mov x19, x0 */
    /* branch b #0x2d4cffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x2d4fd88; ABI effects unresolved */
    /* branch b #0x2d4d02c */
    /* branch b #0x2d4d018 */
    /* branch b #0x2d4d018 */
    /* branch b #0x2d4d018 */
    /* branch b #0x2d4d018 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x188] */
    /* cmp x0, x22 */
    /* b.eq #0x2d4d02c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
