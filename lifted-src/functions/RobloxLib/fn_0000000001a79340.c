/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a79340 start_va=0x1a79340 image_relative=0x1a79340 bytes=860 */
void function_1a79340__at_1a79340(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0x4f43 */
    /* movk x8, #0x444e, lsl #16 */
    /* movk x8, #0x5449, lsl #32 */
    /* movk x8, #0x4f49, lsl #48 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x1a79408 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x11 */
    /* b.eq #0x1a79548 */
    /* cmp w9, #0x12 */
    /* b.ne #0x1a795d0 */
    /* ldp x10, x11, [x20] */
    /* ldrh w12, [x20, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x415f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x444e */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x1a79608 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x4e5f, lsl #48 */
    /* ldp x11, x12, [x20] */
    /* ldrh w13, [x20, #0x10] */
    /* cmp x11, x8 */
    /* ccmp x12, x10, #0, eq */
    /* mov w11, #0x544f */
    /* ccmp w13, w11, #0, eq */
    /* b.eq #0x1a7963c */
    /* cmp w9, #0x11 */
    /* b.eq #0x1a79574 */
    /* cmp w9, #0x12 */
    /* b.ne #0x1a795d0 */
    /* ldp x9, x11, [x20] */
    /* ldrh w12, [x20, #0x10] */
    /* cmp x9, x8 */
    /* ccmp x11, x10, #0, eq */
    /* mov w8, #0x5145 */
    /* ccmp w12, w8, #0, eq */
    /* b.ne #0x1a795d0 */
    /* branch b #0x1a79668 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x12 */
    /* b.ne #0x1a79444 */
    /* ldr x9, [x20] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x415f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x444e */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a79608 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x1a79480 */
    /* ldr x9, [x20] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x4f5f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x52 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a79610 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x12 */
    /* b.ne #0x1a794bc */
    /* ldr x9, [x20] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x4e5f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x544f */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a7963c */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x1a794f8 */
    /* ldr x9, [x20] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x455f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x51 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a79634 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x12 */
    /* b.ne #0x1a79534 */
    /* ldr x9, [x20] */
    /* ldp x10, x11, [x9] */
    /* ldrh w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x414e */
    /* movk x10, #0x5f4c, lsl #16 */
    /* movk x10, #0x504f, lsl #32 */
    /* movk x10, #0x4e5f, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x5145 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1a79668 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x1a795d0 */
    /* ldr x9, [x20] */
    /* branch b #0x1a795a4 */
    /* ldp x9, x10, [x20] */
    /* ldrb w11, [x20, #0x10] */
    /* cmp x9, x8 */
    /* mov x9, #0x414e */
    /* movk x9, #0x5f4c, lsl #16 */
    /* movk x9, #0x504f, lsl #32 */
    /* movk x9, #0x4f5f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x52 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x1a79610 */
    /* ldp x9, x10, [x20] */
    /* ldrb w11, [x20, #0x10] */
    /* cmp x9, x8 */
    /* mov x9, #0x414e */
    /* movk x9, #0x5f4c, lsl #16 */
    /* movk x9, #0x504f, lsl #32 */
    /* movk x9, #0x455f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x51 */
    /* ccmp w11, w9, #0, eq */
    /* mov x9, x20 */
    /* b.eq #0x1a79634 */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x8, #0x414e */
    /* movk x8, #0x5f4c, lsl #16 */
    /* movk x8, #0x504f, lsl #32 */
    /* movk x8, #0x475f, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* mov w8, #0x54 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1a79644 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x372 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a795ec */
    /* mov w8, #6 */
    /* branch b #0x1a79688 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x384 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a79618 */
    /* mov w8, #7 */
    /* branch b #0x1a79688 */
    /* mov w8, #0 */
    /* branch b #0x1a79688 */
    /* mov w8, #1 */
    /* branch b #0x1a79688 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x397 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a7964c */
    /* mov w8, #8 */
    /* branch b #0x1a79688 */
    /* mov w8, #3 */
    /* branch b #0x1a79688 */
    /* mov w8, #2 */
    /* branch b #0x1a79688 */
    /* mov w8, #5 */
    /* branch b #0x1a79688 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a79670 */
    /* mov w8, #9 */
    /* branch b #0x1a79688 */
    /* mov w8, #4 */
    /* branch b #0x1a79688 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x3bc */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1a79690 */
    /* mov w8, #0xa */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
