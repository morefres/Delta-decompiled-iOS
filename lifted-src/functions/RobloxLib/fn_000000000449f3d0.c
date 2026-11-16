/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449f3d0 start_va=0x449f3d0 image_relative=0x449f3d0 bytes=2480 */
void function_449f3d0__at_449f3d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbz w3, #0, #0x449f408 */
    /* mov w0, #0 */
    /* branch b #0x449f470 */
    /* adrp x1, #0x54bf000 */
    /* add x1, x1, #0x93a */
    /* mov x0, x20 */
    /* call #0x4b998b0; ABI effects unresolved */
    /* add x8, x0, #2 */
    /* cmp x0, #0 */
    /* csel x24, x20, x8, eq */
    /* sub x23, x24, x20 */
    /* mov w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* movk x9, #0x8000, lsl #32 */
    /* ldrb w10, [x24] */
    /* cmp w10, #0x3f */
    /* lsl x10, x8, x10 */
    /* and x10, x10, x9 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x449f458 */
    /* add x24, x24, #1 */
    /* add x23, x23, #1 */
    /* branch b #0x449f434 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* sub x21, x21, x23 */
    /* mov x20, x24 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz x21, #0x449f548 */
    /* cbnz w0, #0x449f548 */
    /* eor w26, w22, #1 */
    /* add x23, sp, #0xc */
    /* sub x24, x21, #1 */
    /* adrp x21, #0x550a000 */
    /* add x21, x21, #0xc14 */
    /* mov w25, #0x25 */
    /* adrp x22, #0x527f000 */
    /* add x22, x22, #0x10c */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x20 */
    /* b.ne #0x449f4c8 */
    /* mov x0, x19 */
    /* tbz w26, #0, #0x449f4fc */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x449f530 */
    /* sub w8, w8, #0x7f */
    /* cmn w8, #0x60 */
    /* b.hi #0x449f510 */
    /* strb wzr, [sp, #0xe] */
    /* strh w25, [sp, #0xc] */
    /* ldrb w1, [x20] */
    /* add x0, x23, #1 */
    /* call #0x447d0b4; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* branch b #0x449f530 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x449f530 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x3f */
    /* cset w8, ne */
    /* and w26, w8, w26 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* subs x24, x24, #1 */
    /* b.lo #0x449f548 */
    /* add x20, x20, #1 */
    /* cbz w0, #0x449f4a0 */
    /* cmp w0, #0x64 */
    /* mov w9, #7 */
    /* mov w10, #0x1f */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* ubfx w2, w21, #0xb, #1 */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x449d514; ABI effects unresolved */
    /* cbz w0, #0x449f638 */
    /* mov x24, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x449db88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449fd7c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w8, #0x204 */
    /* ands w20, w21, w8 */
    /* cset w3, ne */
    /* sub x1, x29, #0x71 */
    /* mov x0, x23 */
    /* call #0x449d42c; ABI effects unresolved */
    /* cbz x0, #0x449f6a8 */
    /* ldur w8, [x29, #-0x71] */
    /* mov w9, #0x6966 */
    /* movk w9, #0x656c, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldurb w9, [x29, #-0x6d] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x449f6bc */
    /* add x24, x23, x0 */
    /* mov w20, #-5 */
    /* add w8, w20, #5 */
    /* ldrb w9, [x24, #1]! */
    /* add w20, w20, #1 */
    /* cmp w9, #0x2f */
    /* ccmp w8, #4, #2, eq */
    /* b.lo #0x449f678 */
    /* sub x0, x29, #0x71 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* tbnz w21, #3, #0x449f6d0 */
    /* cbnz x0, #0x449f6d0 */
    /* mov w24, #5 */
    /* branch b #0x449f5f0 */
    /* cbz w20, #0x449f6e0 */
    /* tbnz w21, #2, #0x449f6e8 */
    /* mov w25, #0 */
    /* mov x24, x23 */
    /* branch b #0x449f824 */
    /* ldr x24, [sp, #0x80] */
    /* cmp x24, #7 */
    /* b.hs #0x449f6f8 */
    /* mov w24, #0x13 */
    /* branch b #0x449f5f0 */
    /* cmn w20, #3 */
    /* b.hs #0x449f804 */
    /* mov w24, #0x1c */
    /* branch b #0x449f5f0 */
    /* mov w24, #0x1b */
    /* branch b #0x449f5f0 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* mov x24, x23 */
    /* branch b #0x449f808 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x52f7000 */
    /* add x0, x0, #0xac9 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x449fce4 */
    /* add x20, x23, #5 */
    /* sub x22, x24, #5 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449f7c0 */
    /* ldrb w8, [x23, #6] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449f7c0 */
    /* mov x20, x23 */
    /* ldrb w8, [x20, #7]! */
    /* cmp w8, #0x2f */
    /* b.eq #0x449f7b8 */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x449f784 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #0x7c */
    /* b.eq #0x449f76c */
    /* cmp w8, #0x3a */
    /* b.ne #0x449f784 */
    /* ldrb w8, [x23, #9] */
    /* cbz w8, #0x449f7b8 */
    /* cmp w8, #0x2f */
    /* b.eq #0x449f7b8 */
    /* cmp w8, #0x5c */
    /* b.eq #0x449f7b8 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xb34 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbnz w0, #0x449f7b4 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc1c */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x449f6c8 */
    /* add x20, x23, #0x10 */
    /* add x8, x24, x23 */
    /* sub x22, x8, x20 */
    /* add x0, sp, #0x60 */
    /* call #0x447a754; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449f8ac */
    /* ldrb w8, [x20, #1] */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x449f8ec */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x7c */
    /* b.eq #0x449f7fc */
    /* cmp w8, #0x3a */
    /* b.ne #0x449f8ec */
    /* ldrb w8, [x20, #3] */
    /* branch b #0x449f8d4 */
    /* sub x0, x29, #0x71 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x449fce4 */
    /* mov w25, #1 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xc18 */
    /* mov x0, x24 */
    /* call #0x4b99808; ABI effects unresolved */
    /* add x20, x24, x0 */
    /* ldr x8, [sp, #0x80] */
    /* sub x9, x23, x20 */
    /* add x22, x9, x8 */
    /* cbz x0, #0x449f888 */
    /* mov x2, x0 */
    /* mov x0, sp */
    /* add x4, sp, #0x60 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov x5, x25 */
    /* call #0x449d630; ABI effects unresolved */
    /* cbnz w0, #0x449f5ec */
    /* tbz w21, #9, #0x449f8ec */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x449f8ec */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x449fd80; ABI effects unresolved */
    /* cbnz w0, #0x449f5ec */
    /* branch b #0x449f8ec */
    /* tbnz w21, #0xa, #0x449f894 */
    /* mov w24, #0xe */
    /* branch b #0x449f5f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x447a90c; ABI effects unresolved */
    /* cbnz w0, #0x449fce4 */
    /* branch b #0x449f8ec */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x449f8ec */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x7c */
    /* b.eq #0x449f8d0 */
    /* cmp w8, #0x3a */
    /* b.ne #0x449f8ec */
    /* ldrb w8, [x20, #2] */
    /* mov w24, #0x13 */
    /* cbz w8, #0x449f5f0 */
    /* cmp w8, #0x2f */
    /* b.eq #0x449f5f0 */
    /* cmp w8, #0x5c */
    /* b.eq #0x449f5f0 */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x449f974 */
    /* mov x23, x0 */
    /* sub x25, x20, x0 */
    /* add x22, x25, x22 */
    /* ldrb w8, [sp, #0x52] */
    /* orr w8, w8, #2 */
    /* strb w8, [sp, #0x52] */
    /* cmp x22, #2 */
    /* b.lo #0x449f970 */
    /* tbnz w21, #7, #0x449f938 */
    /* sub x1, x22, #1 */
    /* add x0, x23, #1 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbnz x0, #0x449f970 */
    /* branch b #0x449fce4 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* sub x2, x22, #1 */
    /* add x0, sp, #0x88 */
    /* add x1, x23, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x449f3d0; ABI effects unresolved */
    /* cbnz w0, #0x449f5ec */
    /* add x0, sp, #0x88 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* neg x22, x25 */
    /* mov x0, x20 */
    /* mov w1, #0x3f */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x449f9e0 */
    /* mov x23, x0 */
    /* sub x25, x20, x0 */
    /* add x22, x25, x22 */
    /* ldrb w8, [sp, #0x52] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x52] */
    /* cmp x22, #2 */
    /* b.lo #0x449f9bc */
    /* tbnz w21, #7, #0x449fa4c */
    /* sub x1, x22, #1 */
    /* add x0, x23, #1 */
    /* call #0x447aadc; ABI effects unresolved */
    /* branch b #0x449f9d4 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x449fce4 */
    /* neg x22, x25 */
    /* cbz x22, #0x449fd40 */
    /* tbz w21, #7, #0x449fa30 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x449f3d0; ABI effects unresolved */
    /* cbnz w0, #0x449f5ec */
    /* add x0, sp, #0x88 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cmp x22, #2 */
    /* b.lo #0x449fd40 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x449fa88 */
    /* tbz w21, #7, #0x449faa0 */
    /* strb wzr, [x8, x22] */
    /* branch b #0x449faa0 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x1200 */
    /* movk w1, #0x7a, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* sub x2, x22, #1 */
    /* add x0, sp, #0x88 */
    /* add x1, x23, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x449f3d0; ABI effects unresolved */
    /* cbnz w0, #0x449f5ec */
    /* add x0, sp, #0x88 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* branch b #0x449f9dc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x447aadc; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x449fce4 */
    /* tbnz w21, #4, #0x449fd40 */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #1 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0x449fb10 */
    /* add x20, x20, #1 */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.eq #0x449fb4c */
    /* cmp w8, #0x2f */
    /* b.eq #0x449fb74 */
    /* cmp x22, #3 */
    /* b.lo #0x449fb80 */
    /* cmp w8, #0x25 */
    /* b.ne #0x449fb80 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x32 */
    /* b.ne #0x449fb80 */
    /* ldrb w8, [x20, #2] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x45 */
    /* b.ne #0x449fb80 */
    /* mov x9, #-3 */
    /* mov w8, #3 */
    /* branch b #0x449fb54 */
    /* cmp x22, #2 */
    /* b.eq #0x449fb80 */
    /* cmp w8, #0x25 */
    /* b.ne #0x449fb80 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x32 */
    /* b.ne #0x449fb80 */
    /* ldrb w8, [x20, #2] */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x45 */
    /* b.ne #0x449fb80 */
    /* subs x22, x22, #3 */
    /* b.eq #0x449fcec */
    /* add x20, x20, #3 */
    /* branch b #0x449fac4 */
    /* mov x9, #-1 */
    /* mov w8, #1 */
    /* adds x9, x9, x22 */
    /* b.eq #0x449fcec */
    /* add x8, x20, x8 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2f */
    /* b.ne #0x449fb80 */
    /* mov x20, x8 */
    /* mov x22, x9 */
    /* subs x22, x22, #1 */
    /* b.eq #0x449fcec */
    /* add x20, x20, #1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449fca8 */
    /* ldrb w9, [x20, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x449fbc8 */
    /* add x9, x20, #2 */
    /* sub x8, x22, #2 */
    /* cbz x8, #0x449fccc */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2e */
    /* b.eq #0x449fc04 */
    /* cmp w10, #0x2f */
    /* b.ne #0x449fc70 */
    /* mov w0, #0 */
    /* mov x20, x9 */
    /* mov x22, x8 */
    /* branch b #0x449fcc0 */
    /* sub x8, x22, #4 */
    /* cmn x8, #4 */
    /* b.hi #0x449fca8 */
    /* cmp w9, #0x25 */
    /* b.ne #0x449fca8 */
    /* ldrb w9, [x20, #2] */
    /* cmp w9, #0x32 */
    /* b.ne #0x449fca8 */
    /* ldrb w9, [x20, #3] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x45 */
    /* b.ne #0x449fca8 */
    /* add x9, x20, #4 */
    /* cbnz x8, #0x449fba4 */
    /* branch b #0x449fccc */
    /* mov x10, #-1 */
    /* mov w11, #1 */
    /* add x23, x9, x11 */
    /* adds x24, x10, x8 */
    /* b.eq #0x449fc24 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2f */
    /* b.ne #0x449fca8 */
    /* add x0, sp, #0x88 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x449fc5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x2f */
    /* mov x2, x20 */
    /* call #0x4479a90; ABI effects unresolved */
    /* cbz x0, #0x449fc5c */
    /* sub x1, x0, x21 */
    /* add x0, sp, #0x88 */
    /* call #0x447a998; ABI effects unresolved */
    /* cbz x24, #0x449fccc */
    /* mov w0, #0 */
    /* mov x20, x23 */
    /* mov x22, x24 */
    /* branch b #0x449fcc0 */
    /* cmp x8, #3 */
    /* b.lo #0x449fca8 */
    /* cmp w10, #0x25 */
    /* b.ne #0x449fca8 */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x32 */
    /* b.ne #0x449fca8 */
    /* ldrb w10, [x9, #2] */
    /* and w10, w10, #0xffffffdf */
    /* cmp w10, #0x45 */
    /* b.ne #0x449fca8 */
    /* mov x10, #-3 */
    /* mov w11, #3 */
    /* branch b #0x449fc0c */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x449fce0 */
    /* cbz w0, #0x449fb80 */
    /* branch b #0x449fce0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, sp, #0x88 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbz w0, #0x449fcec */
    /* mov w24, #7 */
    /* branch b #0x449f5f0 */
    /* add x0, sp, #0x88 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x449fd08 */
    /* add x0, sp, #0x88 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbnz x0, #0x449fd24 */
    /* branch b #0x449fd40 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449fce4 */
    /* mov x20, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x449db88; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* branch b #0x449f600 */
    /* call #0x4b98620; ABI effects unresolved */
}
