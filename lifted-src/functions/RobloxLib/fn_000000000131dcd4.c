/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131dcd4 start_va=0x131dcd4 image_relative=0x131dcd4 bytes=492 */
void function_131dcd4__at_131dcd4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* add x8, x8, #0x10 */
    /* mov w9, #0x260 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xa78] */
    /* stur x8, [x8, #-0x10] */
    /* stur d0, [x8, #-8] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x131dd00 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x131de30 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x131dd3c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131dd2c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x131ddfc */
    /* mov w23, #0x15 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x131ddec */
    /* ldp x24, x20, [x21] */
    /* stp x24, x20, [sp] */
    /* cbz x20, #0x131dd90 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131dd80 */
    /* ldr w0, [x24, #0xd4] */
    /* call #0x131dec0; ABI effects unresolved */
    /* cbz w0, #0x131ddb8 */
    /* neg w8, w0 */
    /* and w8, w0, w8 */
    /* clz w8, w8 */
    /* sub x8, x23, x8 */
    /* add x0, x19, x8, lsl #5 */
    /* ldr x1, [x24, #0xa8] */
    /* call #0x2597f0; ABI effects unresolved */
    /* cbz x20, #0x131ddec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ddc0 */
    /* cbnz x9, #0x131ddec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x131dd4c */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x131de30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131de04 */
    /* cbnz x9, #0x131de30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov w21, #0x260 */
    /* ldur x0, [x20, #-8] */
    /* ldr w8, [x20] */
    /* add x1, x0, x8, lsl #3 */
    /* add x2, sp, #0x10 */
    /* call #0x4b981a0; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x131de38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131de84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131de94 */
    /* mov x20, x0 */
    /* add x19, x19, #0x250 */
    /* mov x21, #-0x260 */
    /* ldur x0, [x19, #-0x10] */
    /* cmp x19, x0 */
    /* b.eq #0x131deac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x131de9c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
