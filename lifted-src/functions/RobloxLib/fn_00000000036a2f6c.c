/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a2f6c start_va=0x36a2f6c image_relative=0x36a2f6c bytes=3912 */
void function_36a2f6c__at_36a2f6c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x25, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp x1, x0, [sp, #0x28] */
    /* add x8, sp, #0x128 */
    /* add x23, x8, #0xc */
    /* mov w21, #0xd8 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* str x1, [sp, #0x20] */
    /* sub x26, x1, x20 */
    /* asr x8, x26, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x28, x8, x9 */
    /* subs x8, x28, #2 */
    /* b.gt #0x36a2ffc */
    /* b.lo #0x36a3de8 */
    /* cmp x28, #2 */
    /* b.ne #0x36a3014 */
    /* branch b #0x36a36d4 */
    /* cmp x28, #3 */
    /* b.eq #0x36a3668 */
    /* cmp x28, #4 */
    /* b.eq #0x36a3688 */
    /* cmp x28, #5 */
    /* b.eq #0x36a36ac */
    /* mov w9, #0x143f */
    /* cmp x26, x9 */
    /* b.le #0x36a3740 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x36a3870 */
    /* lsr x22, x28, #1 */
    /* madd x1, x22, x21, x20 */
    /* ldr x8, [sp, #0x20] */
    /* sub x2, x8, #0xd8 */
    /* mov w8, #0x6c01 */
    /* cmp x26, x8 */
    /* b.lo #0x36a30c4 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldp x27, x8, [sp, #0x28] */
    /* sub x20, x22, #1 */
    /* madd x1, x20, x21, x8 */
    /* sub x2, x27, #0x1b0 */
    /* add x0, x8, #0xd8 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x26, x22, #1 */
    /* madd x1, x26, x21, x8 */
    /* sub x2, x27, #0x288 */
    /* add x0, x8, #0x1b0 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xd8 */
    /* madd x0, x20, x9, x8 */
    /* madd x1, x22, x9, x8 */
    /* mov w21, #0xd8 */
    /* madd x2, x26, x9, x8 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* madd x8, x22, x21, x8 */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x128 */
    /* call #0x36a44a0; ABI effects unresolved */
    /* branch b #0x36a30d4 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* tbz w25, #0, #0x36a30ec */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x36a313c */
    /* ldr x22, [sp, #0x30] */
    /* ldr x0, [x19] */
    /* sub x1, x22, #0xcc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w20, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x22, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* ldr x26, [sp, #0x28] */
    /* cmp w20, w8 */
    /* b.le #0x36a33d0 */
    /* ldr x22, [sp, #0x30] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #0x128 */
    /* mov x1, x22 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x22, x20 */
    /* add x9, x8, #0xd8 */
    /* str x9, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* add x1, x8, #0xe4 */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add x20, x20, #0xd8 */
    /* cmp w26, w8 */
    /* b.gt #0x36a3154 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, #0xd8 */
    /* b.eq #0x36a3214 */
    /* sub x20, x8, #0xd8 */
    /* str x20, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* add x1, x20, #0xc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* sub x20, x20, #0xd8 */
    /* cmp w26, w8 */
    /* b.le #0x36a31bc */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x36a3278 */
    /* add x28, x22, x20 */
    /* cmp x28, x8 */
    /* b.hs #0x36a3278 */
    /* sub x9, x8, #0xd8 */
    /* str x9, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* sub x20, x8, #0xcc */
    /* str x20, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w9, [x0, #0x14] */
    /* sub x8, x20, #0xc */
    /* cmp w26, w9 */
    /* b.le #0x36a3218 */
    /* ldr x27, [sp, #0x38] */
    /* mov x20, x28 */
    /* cmp x28, x27 */
    /* b.hs #0x36a3348 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x36a3eb4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x9, x8, #0xd8 */
    /* str x9, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* add x1, x8, #0xe4 */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w20, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w20, w8 */
    /* b.gt #0x36a3294 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x8, #0xd8 */
    /* str x9, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* sub x1, x8, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w20, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w20, w8 */
    /* b.le #0x36a32e8 */
    /* ldp x8, x20, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.lo #0x36a3288 */
    /* sub x26, x20, #0xd8 */
    /* cmp x26, x22 */
    /* b.eq #0x36a3360 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x26 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* cmp x28, x27 */
    /* b.hs #0x36a3398 */
    /* ldr x0, [sp, #0x30] */
    /* and w4, w25, #1 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x36a2f6c; ABI effects unresolved */
    /* branch b #0x36a3658 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x36a4544; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x36a4544; ABI effects unresolved */
    /* cbz w0, #0x36a3488 */
    /* tbnz w22, #0, #0x36a3de8 */
    /* str x26, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x36a3660 */
    /* ldr x20, [sp, #0x30] */
    /* stp x26, x20, [sp, #0x38] */
    /* add x0, sp, #0x128 */
    /* mov x1, x20 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w22, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* sub x1, x26, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w22, w8 */
    /* b.le #0x36a3490 */
    /* mov x22, x20 */
    /* add x25, x22, #0xd8 */
    /* str x25, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x22, #0xe4 */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* mov x22, x25 */
    /* cmp w26, w8 */
    /* b.le #0x36a3430 */
    /* branch b #0x36a34f4 */
    /* cbz w22, #0x36a337c */
    /* branch b #0x36a365c */
    /* add x22, x20, #0xe4 */
    /* sub x25, x22, #0xc */
    /* str x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.hs #0x36a34f4 */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x22, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add x22, x22, #0xd8 */
    /* cmp w26, w8 */
    /* b.le #0x36a3494 */
    /* ldr x26, [sp, #0x38] */
    /* cmp x25, x26 */
    /* b.hs #0x36a355c */
    /* sub x22, x26, #0xd8 */
    /* str x22, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w25, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* sub x1, x26, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* mov x26, x22 */
    /* cmp w25, w8 */
    /* b.gt #0x36a3500 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x36a3560 */
    /* mov x22, x26 */
    /* cmp x25, x22 */
    /* b.hs #0x36a3628 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x36a3eb4; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* add x8, x22, #0xd8 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w25, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x22, #0xe4 */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w25, w8 */
    /* b.le #0x36a3574 */
    /* ldr x22, [sp, #0x38] */
    /* sub x8, x22, #0xd8 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w25, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* sub x1, x22, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x4f */
    /* mov x2, x24 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w25, w8 */
    /* b.gt #0x36a35c8 */
    /* ldp x8, x25, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.lo #0x36a3568 */
    /* sub x22, x25, #0xd8 */
    /* cmp x22, x20 */
    /* b.eq #0x36a3640 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x22 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov w25, #0 */
    /* str x20, [sp, #0x30] */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x36a2fc4 */
    /* ldr x8, [sp, #0x20] */
    /* sub x2, x8, #0xd8 */
    /* str x2, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* branch b #0x36a3de8 */
    /* ldr x8, [sp, #0x20] */
    /* sub x3, x8, #0xd8 */
    /* str x3, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* add x2, x20, #0x1b0 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x36a4160; ABI effects unresolved */
    /* branch b #0x36a3de8 */
    /* ldr x8, [sp, #0x20] */
    /* sub x4, x8, #0xd8 */
    /* str x4, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* add x2, x20, #0x1b0 */
    /* add x3, x20, #0x288 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x36a42c8; ABI effects unresolved */
    /* branch b #0x36a3de8 */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x9, #0xd8 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x19] */
    /* sub x1, x9, #0xcc */
    /* str x1, [sp, #0x128] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w21, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x20, #0xc */
    /* str x1, [sp, #0x128] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w21, w8 */
    /* b.le #0x36a3de8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x36a3eb4; ABI effects unresolved */
    /* branch b #0x36a3de8 */
    /* tbz w25, #0, #0x36a3ce4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x36a3de8 */
    /* add x8, x20, #0xd8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x36a3de8 */
    /* mov x22, #0 */
    /* add x9, sp, #0x128 */
    /* add x21, x9, #0xc */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x25, x20 */
    /* mov x24, x8 */
    /* ldr x0, [x19] */
    /* add x1, x25, #0xe4 */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x25, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w26, w8 */
    /* b.le #0x36a3854 */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x25, x22 */
    /* add x1, x20, x25 */
    /* add x0, x1, #0xd8 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* cbz x25, #0x36a3840 */
    /* ldr x0, [x19] */
    /* str x21, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x8, x20, x25 */
    /* sub x1, x8, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* sub x25, x25, #0xd8 */
    /* cmp w26, w8 */
    /* b.gt #0x36a37d4 */
    /* add x8, x20, x25 */
    /* add x0, x8, #0xd8 */
    /* branch b #0x36a3844 */
    /* mov x0, x20 */
    /* add x1, sp, #0x128 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, x24, #0xd8 */
    /* add x22, x22, #0xd8 */
    /* mov x25, x24 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x36a3778 */
    /* branch b #0x36a3de8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x20, x9 */
    /* b.eq #0x36a3de8 */
    /* lsr x9, x8, #1 */
    /* add x8, sp, #0x128 */
    /* add x21, x8, #0xc */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* str x9, [sp, #0x18] */
    /* mov x8, x9 */
    /* str x26, [sp, #8] */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.lt #0x36a3a84 */
    /* lsl x8, x9, #1 */
    /* mov w22, #1 */
    /* str x9, [sp, #0x10] */
    /* bfi x22, x9, #1, #0x3f */
    /* mov w9, #0xd8 */
    /* madd x27, x22, x9, x20 */
    /* add x24, x8, #2 */
    /* cmp x24, x28 */
    /* b.ge #0x36a3924 */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w25, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xe4 */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w25, w8 */
    /* mov w8, #0xd8 */
    /* csel x8, x8, xzr, gt */
    /* add x27, x27, x8 */
    /* csel x22, x24, x22, gt */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* mov w8, #0xd8 */
    /* ldr x9, [sp, #0x10] */
    /* madd x25, x9, x8, x20 */
    /* ldr w24, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x25, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w24, w8 */
    /* ldr x9, [sp, #0x10] */
    /* b.gt #0x36a3a84 */
    /* add x0, sp, #0x128 */
    /* mov x1, x25 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x24, x27 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* b.lt #0x36a3a6c */
    /* lsl x8, x22, #1 */
    /* mov w25, #1 */
    /* bfi x25, x22, #1, #0x3f */
    /* mov w9, #0xd8 */
    /* madd x27, x25, x9, x20 */
    /* add x22, x8, #2 */
    /* cmp x22, x28 */
    /* b.ge #0x36a3a1c */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xe4 */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w26, w8 */
    /* mov w8, #0xd8 */
    /* csel x8, x8, xzr, gt */
    /* add x27, x27, x8 */
    /* csel x22, x22, x25, gt */
    /* branch b #0x36a3a20 */
    /* mov x22, x25 */
    /* ldr x0, [x19] */
    /* add x1, x27, #0xc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w26, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x21, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* mov x25, x24 */
    /* cmp w26, w8 */
    /* b.le #0x36a3988 */
    /* add x1, sp, #0x128 */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldp x26, x9, [sp, #8] */
    /* sub x8, x9, #1 */
    /* cbnz x9, #0x36a389c */
    /* lsr x8, x26, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x26, x8, x9 */
    /* add x8, sp, #0x128 */
    /* add x23, x8, #0xc */
    /* mov x8, #-2 */
    /* stp x8, x23, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x27, #0 */
    /* sub x8, x26, #2 */
    /* lsr x22, x8, #1 */
    /* mov x25, x20 */
    /* mov w8, #0xd8 */
    /* madd x21, x27, x8, x25 */
    /* add x24, x21, #0xd8 */
    /* lsl x8, x27, #1 */
    /* mov w28, #1 */
    /* bfi x28, x27, #1, #0x3f */
    /* add x27, x8, #2 */
    /* cmp x27, x26 */
    /* b.ge #0x36a3b50 */
    /* ldr x0, [x19] */
    /* add x1, x21, #0xe4 */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x40 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w23, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x21, #0x1bc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x40 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add x9, x21, #0x1b0 */
    /* cmp w23, w8 */
    /* csel x24, x9, x24, gt */
    /* csel x27, x27, x28, gt */
    /* branch b #0x36a3b54 */
    /* mov x27, x28 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* mov x25, x24 */
    /* cmp x27, x22 */
    /* b.le #0x36a3ad0 */
    /* ldr x1, [sp, #0x20] */
    /* sub x1, x1, #0xd8 */
    /* cmp x24, x1 */
    /* str x1, [sp, #0x20] */
    /* b.eq #0x36a3cbc */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x352f5cc; ABI effects unresolved */
    /* sub x8, x24, x20 */
    /* add x8, x8, #0xd8 */
    /* cmp x8, #0xd9 */
    /* b.lt #0x36a3cc8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* ldr x10, [sp, #0x10] */
    /* madd x8, x8, x9, x10 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0xd8 */
    /* madd x28, x22, x8, x20 */
    /* ldr x0, [x19] */
    /* add x1, x28, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x40 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w21, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x24, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x40 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w21, w8 */
    /* b.le #0x36a3cc8 */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* cbz x22, #0x36a3ca4 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0xd8 */
    /* madd x28, x22, x8, x20 */
    /* ldr x0, [x19] */
    /* add x1, x28, #0xc */
    /* str x1, [sp, #0x40] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w21, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* str x23, [sp, #0x40] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* mov x1, x23 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* mov x24, x25 */
    /* cmp w21, w8 */
    /* b.gt #0x36a3c2c */
    /* add x1, sp, #0x128 */
    /* mov x0, x25 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36a3cc8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x352f138; ABI effects unresolved */
    /* sub x8, x26, #1 */
    /* cmp x26, #2 */
    /* mov x26, x8 */
    /* b.gt #0x36a3ab4 */
    /* branch b #0x36a3de8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x36a3de8 */
    /* add x8, x20, #0xd8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x36a3de8 */
    /* add x9, sp, #0x128 */
    /* add x21, x9, #0xc */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x24, x8 */
    /* ldr x0, [x19] */
    /* add x1, x20, #0xe4 */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w22, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* add x1, x20, #0xc */
    /* str x1, [sp, #0x128] */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* cmp w22, w8 */
    /* b.le #0x36a3dd4 */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* add x0, x20, #0xd8 */
    /* mov x1, x20 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x21, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w22, [x0, #0x14] */
    /* ldr x0, [x19] */
    /* sub x1, x20, #0xcc */
    /* str x1, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x573e58; ABI effects unresolved */
    /* sub x20, x20, #0xd8 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w22, w8 */
    /* b.gt #0x36a3d68 */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x128 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, x24, #0xd8 */
    /* mov x20, x24 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x36a3d10 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36a3e20 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x36a3e4c */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3e84 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36a3e88 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* mov x19, x0 */
    /* branch b #0x36a3eac */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x36a3ea8 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* branch b #0x36a3ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
