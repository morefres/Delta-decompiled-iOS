/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93b464 start_va=0x93b464 image_relative=0x93b464 bytes=548 */
void function_93b464__at_93b464(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x300] */
    /* ldr w28, [x8, #0x1c] */
    /* mov w8, #0x1c8 */
    /* tst x28, x8 */
    /* b.eq #0x93b4f8 */
    /* ldr x25, [x19, #0x3c8] */
    /* tst x28, #8 */
    /* csel x22, x24, x25, eq */
    /* add x27, x25, x22 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xdc2 */
    /* add x0, x27, #4 */
    /* mov w2, #0x1469 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x93b52c */
    /* rev w8, w22 */
    /* lsr w8, w8, #0x10 */
    /* mov x26, x23 */
    /* strh w8, [x26], #2 */
    /* mov x0, x26 */
    /* tbnz w28, #3, #0x93b568 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x93b570 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x900] */
    /* add x1, x9, #0x50 */
    /* add x4, x9, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x93b618 */
    /* mov x22, x24 */
    /* branch b #0x93b5f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xdc2 */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xdf0 */
    /* mov w1, #0x146b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* cbnz x20, #0x93b624 */
    /* branch b #0x93b640 */
    /* mov x1, x25 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x0, x26, x22 */
    /* rev w8, w25 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x0], #2 */
    /* ldr x24, [x19, #0x3c0] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xdc2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #0x1478 */
    /* call #0xa51068; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3c0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x900] */
    /* add x1, x9, #0x50 */
    /* add x3, x27, #4 */
    /* add x4, x9, #8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xdc2 */
    /* add x1, x27, #4 */
    /* cbz w0, #0x93b600 */
    /* mov x0, x23 */
    /* mov w3, #0x1482 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbnz x20, #0x93b624 */
    /* branch b #0x93b640 */
    /* mov x0, x23 */
    /* mov w3, #0x147e */
    /* call #0xa51068; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbnz x20, #0x93b624 */
    /* branch b #0x93b640 */
    /* mov w23, #0 */
    /* mov x22, x24 */
    /* cbz x20, #0x93b640 */
    /* cbz w21, #0x93b670 */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xdc2 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x1495 */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x93b650 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x3b0] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x93b650 */
    /* branch b #0x93b648 */
}
