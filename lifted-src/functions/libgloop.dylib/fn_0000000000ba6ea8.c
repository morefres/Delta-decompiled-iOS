/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba6ea8 start_va=0xba6ea8 image_relative=0xba6ea8 bytes=1744 */
void function_ba6ea8__at_ba6ea8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x28] */
    /* ldrh w24, [x19, #0x1c2] */
    /* add x8, x1, x24 */
    /* cmp x8, #0xc */
    /* b.hs #0xba7068 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x25, [x0, #0x18] */
    /* ldrh w22, [x25, #0x1c2] */
    /* subs x28, x22, x1 */
    /* b.lo #0xba7080 */
    /* strh w28, [x25, #0x1c2] */
    /* strh w8, [x19, #0x1c2] */
    /* add x9, x19, #0xb8 */
    /* mov w8, #0x18 */
    /* madd x0, x20, x8, x9 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x1, x19, #0xb8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* lsl x2, x24, #4 */
    /* add x0, x19, x20, lsl #4 */
    /* mov x1, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x26, x28, #1 */
    /* sub x23, x22, x26 */
    /* sub x8, x20, #1 */
    /* cmp x23, x8 */
    /* b.ne #0xba7098 */
    /* add x8, x25, #0xb8 */
    /* mov w27, #0x18 */
    /* umaddl x1, w26, w27, x8 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x22, x8, #3 */
    /* add x0, x19, #0xb8 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x23, x23, #4 */
    /* add x1, x25, x26, lsl #4 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, #0xb8 */
    /* umaddl x8, w28, w27, x8 */
    /* add x9, x25, x28, lsl #4 */
    /* ldr w10, [x9] */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x10] */
    /* madd x13, x12, x27, x11 */
    /* add x11, x11, x12, lsl #4 */
    /* ldr x12, [x13, #0xc8] */
    /* ldur q0, [x13, #0xb8] */
    /* ldr x14, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x13, #0xb8] */
    /* str x14, [x13, #0xc8] */
    /* ldr w8, [x11] */
    /* ldr x13, [x11, #8] */
    /* str w10, [x11] */
    /* str x9, [x11, #8] */
    /* add x9, x19, #0xb8 */
    /* add x9, x9, x22 */
    /* str q0, [x9] */
    /* str x12, [x9, #0x10] */
    /* add x9, x19, x23 */
    /* str w8, [x9] */
    /* str x13, [x9, #8] */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* cbz x9, #0xba7044 */
    /* cbz x8, #0xba70b0 */
    /* add x8, x19, #0x1c8 */
    /* lsl x21, x20, #3 */
    /* lsl x9, x24, #3 */
    /* add x0, x8, x21 */
    /* add x1, x19, #0x1c8 */
    /* add x2, x9, #8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x25, x26, lsl #3 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x8, #0x1c8 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, x20, x24 */
    /* add x8, x8, #1 */
    /* add x10, x19, x9, lsl #3 */
    /* ldr x10, [x10, #0x1c8] */
    /* strh w9, [x10, #0x1c0] */
    /* add x9, x9, #1 */
    /* str x19, [x10, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0xba7024 */
    /* branch b #0xba7048 */
    /* cbnz x8, #0xba70b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xa63 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x468 */
    /* mov w1, #0x33 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xa96 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x480 */
    /* mov w1, #0x27 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x498 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x23, [x1, #0x18] */
    /* ldrh w25, [x23, #0x1c2] */
    /* mov x8, x25 */
    /* cmp x2, #1 */
    /* b.ne #0xba7104 */
    /* ldr x8, [x1, #0x28] */
    /* ldrh w8, [x8, #0x1c2] */
    /* cmp x3, x8 */
    /* b.hi #0xba72d4 */
    /* ldr x22, [x1, #0x28] */
    /* ldrh w27, [x22, #0x1c2] */
    /* add x24, x25, #1 */
    /* add x9, x24, x27 */
    /* cmp x9, #0xc */
    /* b.hs #0xba72ec */
    /* stp x2, x3, [sp, #0x10] */
    /* ldp x26, x8, [x1] */
    /* stp x0, x8, [sp, #0x20] */
    /* ldrh w21, [x26, #0x1c2] */
    /* ldr x10, [x1, #0x20] */
    /* ldr x20, [x1, #0x10] */
    /* add x8, x24, x27 */
    /* stp x8, x10, [sp] */
    /* strh w9, [x23, #0x1c2] */
    /* mov w19, #0x18 */
    /* madd x8, x20, x19, x26 */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x30] */
    /* ldr x9, [x8, #0xc8] */
    /* str x9, [sp, #0x40] */
    /* mvn x9, x20 */
    /* add x28, x9, x21 */
    /* add x9, x28, x28, lsl #1 */
    /* lsl x2, x9, #3 */
    /* add x0, x8, #0xb8 */
    /* add x1, x8, #0xd0 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x23, #0xb8 */
    /* umaddl x9, w25, w19, x8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x10] */
    /* umaddl x0, w24, w19, x8 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x1, x22, #0xb8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x26, x20, lsl #4 */
    /* ldr w19, [x0] */
    /* ldr x24, [x0, #8] */
    /* lsl x2, x28, #4 */
    /* add x1, x0, #0x10 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x8, x23, x25, lsl #4 */
    /* str w19, [x8] */
    /* str x24, [x8, #8] */
    /* add x24, x25, #1 */
    /* add x0, x23, x24, lsl #4 */
    /* lsl x2, x27, #4 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x19, x20, #1 */
    /* add x8, x26, x19, lsl #3 */
    /* lsl x2, x28, #3 */
    /* add x0, x8, #0x1c8 */
    /* add x1, x8, #0x1d0 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.hs #0xba722c */
    /* add x8, x20, #0x3a */
    /* mov w9, #1 */
    /* sub x9, x9, x21 */
    /* ldr x10, [x26, x8, lsl #3] */
    /* sub w11, w8, #0x39 */
    /* str x26, [x10, #0xb0] */
    /* strh w11, [x10, #0x1c0] */
    /* add x8, x8, #1 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x3a */
    /* b.ne #0xba720c */
    /* ldrh w8, [x26, #0x1c2] */
    /* sub w8, w8, #1 */
    /* strh w8, [x26, #0x1c2] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0xba728c */
    /* add x20, x27, #1 */
    /* ldr x8, [sp] */
    /* sub x8, x8, x25 */
    /* cmp x20, x8 */
    /* b.ne #0xba7304 */
    /* add x8, x23, #0x1c8 */
    /* add x0, x8, x24, lsl #3 */
    /* lsl x2, x20, #3 */
    /* add x1, x22, #0x1c8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, #0x3a */
    /* ldr x9, [x23, x8, lsl #3] */
    /* sub w10, w8, #0x39 */
    /* str x23, [x9, #0xb0] */
    /* strh w10, [x9, #0x1c0] */
    /* add x8, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0xba7270 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* tst w8, #1 */
    /* csel x8, x24, xzr, ne */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* stp x23, x10, [x9] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x923 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x378 */
    /* mov w1, #0x8e */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x9b1 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x390 */
    /* mov w1, #0x2a */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1d */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x438 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x23, [x0, #0x18] */
    /* ldrh w24, [x23, #0x1c2] */
    /* add x8, x1, x24 */
    /* cmp x8, #0xc */
    /* b.hs #0xba7530 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x28] */
    /* ldrh w9, [x19, #0x1c2] */
    /* subs x25, x9, x1 */
    /* b.lo #0xba7548 */
    /* strh w8, [x23, #0x1c2] */
    /* strh w25, [x19, #0x1c2] */
    /* add x22, x19, #0xb8 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x27, x8, #3 */
    /* sub x8, x27, #0x18 */
    /* add x8, x22, x8 */
    /* lsl x28, x20, #4 */
    /* sub x9, x28, #0x10 */
    /* add x9, x19, x9 */
    /* ldr w10, [x9] */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x21] */
    /* ldr x12, [x21, #0x10] */
    /* mov w13, #0x18 */
    /* madd x14, x12, x13, x11 */
    /* add x11, x11, x12, lsl #4 */
    /* ldr x12, [x14, #0xc8] */
    /* ldur q0, [x14, #0xb8] */
    /* ldr x15, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x14, #0xb8] */
    /* str x15, [x14, #0xc8] */
    /* ldr w8, [x11] */
    /* ldr x14, [x11, #8] */
    /* str w10, [x11] */
    /* str x9, [x11, #8] */
    /* umaddl x9, w24, w13, x23 */
    /* stur q0, [x9, #0xb8] */
    /* str x12, [x9, #0xc8] */
    /* add x10, x23, x24, lsl #4 */
    /* str w8, [x10] */
    /* str x14, [x10, #8] */
    /* add x26, x24, #1 */
    /* add x0, x9, #0xd0 */
    /* add x1, x19, #0xb8 */
    /* sub x2, x27, #0x18 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x23, x26, lsl #4 */
    /* sub x2, x28, #0x10 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x0, x19, #0xb8 */
    /* add x1, x22, x27 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* lsl x2, x25, #4 */
    /* add x1, x19, x28 */
    /* mov x0, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* cbz x9, #0xba750c */
    /* cbz x8, #0xba7560 */
    /* add x28, x19, #0x1c8 */
    /* add x27, x23, #0x1c8 */
    /* add x21, x27, x26, lsl #3 */
    /* lsl x22, x20, #3 */
    /* add x1, x19, #0x1c8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* lsl x8, x25, #3 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x28, x22 */
    /* add x2, x8, #8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x23, [x8, #0xb0] */
    /* strh w26, [x8, #0x1c0] */
    /* cmp x20, #1 */
    /* b.eq #0xba74e4 */
    /* add x8, x24, #2 */
    /* ldr x9, [x27, x8, lsl #3] */
    /* str x23, [x9, #0xb0] */
    /* strh w8, [x9, #0x1c0] */
    /* cmp x20, #2 */
    /* b.eq #0xba74e4 */
    /* add x8, x24, #3 */
    /* ldr x9, [x27, x8, lsl #3] */
    /* str x23, [x9, #0xb0] */
    /* strh w8, [x9, #0x1c0] */
    /* cmp x20, #3 */
    /* b.eq #0xba74e4 */
    /* add x8, x24, #4 */
    /* ldr x9, [x27, x8, lsl #3] */
    /* str x23, [x9, #0xb0] */
    /* strh w8, [x9, #0x1c0] */
    /* cmp x20, #4 */
    /* b.eq #0xba74e4 */
    /* add x8, x24, #5 */
    /* ldr x9, [x27, x8, lsl #3] */
    /* str x23, [x9, #0xb0] */
    /* strh w8, [x9, #0x1c0] */
    /* mov x9, #0 */
    /* add x8, x25, #1 */
    /* add x10, x19, x9, lsl #3 */
    /* ldr x10, [x10, #0x1c8] */
    /* strh w9, [x10, #0x1c0] */
    /* add x9, x9, #1 */
    /* str x19, [x10, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0xba74ec */
    /* branch b #0xba7510 */
    /* cbnz x8, #0xba7560 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xabd */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x4b0 */
    /* mov w1, #0x32 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xaef */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x4c8 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x4e0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
}
