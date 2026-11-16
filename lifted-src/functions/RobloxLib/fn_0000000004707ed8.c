/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4707ed8 start_va=0x4707ed8 image_relative=0x4707ed8 bytes=1700 */
void function_4707ed8__at_4707ed8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0xb */
    /* b.lt #0x4707f14 */
    /* strb wzr, [x19] */
    /* branch b #0x4707f34 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x4707f68 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* strb w0, [x19] */
    /* str wzr, [x19, #0x18] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4708500 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x21 */
    /* call #0x47fc224; ABI effects unresolved */
    /* cbz w0, #0x4707f90 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x4707f38 */
    /* mov x0, x21 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4708014 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4708088 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xc */
    /* b.le #0x4708114 */
    /* cmp w8, #0xd */
    /* b.eq #0x4708190 */
    /* cmp w8, #0xe */
    /* b.eq #0x4708208 */
    /* cmp w8, #0x10 */
    /* b.ne #0x4708360 */
    /* ldp x8, x9, [sp, #0x18] */
    /* mov x10, #0x7063 */
    /* movk x10, #0x5f75, lsl #16 */
    /* movk x10, #0x6f63, lsl #32 */
    /* movk x10, #0x6572, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x635f */
    /* movk x8, #0x756f, lsl #16 */
    /* movk x8, #0x746e, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4708360 */
    /* branch b #0x4708170 */
    /* mov x0, x21 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbnz w0, #0x4707f0c */
    /* mov x0, x21 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x4707f0c */
    /* mov x0, x21 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x470817c */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x4708690; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4707f38 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xd */
    /* b.gt #0x470812c */
    /* cmp x8, #5 */
    /* b.eq #0x4708298 */
    /* cmp x8, #0xd */
    /* b.ne #0x470832c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* mov x11, #0x7061 */
    /* movk x11, #0x5f70, lsl #16 */
    /* movk x11, #0x6962, lsl #32 */
    /* movk x11, #0x6e74, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7469 */
    /* movk x9, #0x656e, lsl #16 */
    /* movk x9, #0x7373, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x47083cc */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6172 */
    /* movk x10, #0x5f6d, lsl #16 */
    /* movk x10, #0x6973, lsl #32 */
    /* movk x10, #0x657a, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x7a69 */
    /* movk x9, #0x5f65, lsl #16 */
    /* movk x9, #0x626d, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x470832c */
    /* branch b #0x47081f8 */
    /* cmp w8, #5 */
    /* b.eq #0x4708274 */
    /* cmp w8, #7 */
    /* b.ne #0x4708360 */
    /* add x8, sp, #0x18 */
    /* branch b #0x470833c */
    /* cmp x8, #0xe */
    /* b.eq #0x47082c0 */
    /* cmp x8, #0x10 */
    /* b.ne #0x470832c */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7063 */
    /* movk x10, #0x5f75, lsl #16 */
    /* movk x10, #0x6f63, lsl #32 */
    /* movk x10, #0x6572, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x635f */
    /* movk x9, #0x756f, lsl #16 */
    /* movk x9, #0x746e, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x470832c */
    /* call #0x4b98278; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x47084d4 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4707f0c */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1d] */
    /* mov x10, #0x7061 */
    /* movk x10, #0x5f70, lsl #16 */
    /* movk x10, #0x6962, lsl #32 */
    /* movk x10, #0x6e74, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7469 */
    /* movk x8, #0x656e, lsl #16 */
    /* movk x8, #0x7373, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x47083cc */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1d] */
    /* mov x10, #0x6172 */
    /* movk x10, #0x5f6d, lsl #16 */
    /* movk x10, #0x6973, lsl #32 */
    /* movk x10, #0x657a, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7a69 */
    /* movk x8, #0x5f65, lsl #16 */
    /* movk x8, #0x626d, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4708360 */
    /* call #0x46fe734; ABI effects unresolved */
    /* lsr x8, x0, #0x14 */
    /* str w8, [x19] */
    /* branch b #0x47084d4 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1e] */
    /* mov x10, #0x7061 */
    /* movk x10, #0x5f70, lsl #16 */
    /* movk x10, #0x6c70, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x6f66, lsl #16 */
    /* movk x8, #0x6d72, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x47083d8 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1e] */
    /* mov x10, #0x736f */
    /* movk x10, #0x615f, lsl #16 */
    /* movk x10, #0x6970, lsl #32 */
    /* movk x10, #0x6c5f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c5f */
    /* movk x8, #0x7665, lsl #16 */
    /* movk x8, #0x6c65, lsl #32 */
    /* movk x8, #0x2928, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x4708360 */
    /* branch b #0x47084d0 */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* mov w10, #0x6f73 */
    /* movk w10, #0x2863, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x29 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x4708360 */
    /* branch b #0x47083a8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6f73 */
    /* movk w11, #0x2863, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x29 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0x4708330 */
    /* branch b #0x47083a8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #6] */
    /* mov x11, #0x7061 */
    /* movk x11, #0x5f70, lsl #16 */
    /* movk x11, #0x6c70, lsl #32 */
    /* movk x11, #0x7461, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7461 */
    /* movk x9, #0x6f66, lsl #16 */
    /* movk x9, #0x6d72, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x47083d8 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x736f */
    /* movk x10, #0x615f, lsl #16 */
    /* movk x10, #0x6970, lsl #32 */
    /* movk x10, #0x6c5f, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c5f */
    /* movk x9, #0x7665, lsl #16 */
    /* movk x9, #0x6c65, lsl #32 */
    /* movk x9, #0x2928, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x47084d0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #7 */
    /* b.ne #0x4708360 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6f6d */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c65 */
    /* movk w9, #0x2928, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x47083a8 */
    /* adrp x1, #0x555b000 */
    /* add x1, x1, #0xef2 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x4708388 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x8b */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x47084a8 */
    /* adrp x1, #0x555b000 */
    /* add x1, x1, #0xf01 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x47083b4 */
    /* add x8, sp, #0x30 */
    /* call #0x4700584; ABI effects unresolved */
    /* branch b #0x47084a8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x47084b8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x47084c0 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x47084b4 */
    /* mov w8, #0x40 */
    /* str w8, [x19] */
    /* branch b #0x47084d4 */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xdf4 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x47] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x38] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x47084a8 */
    /* mov x22, #0 */
    /* mov w20, #1 */
    /* add x21, sp, #0x30 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldr x10, [sp, #0x30] */
    /* tst w9, #1 */
    /* csel x9, x10, x21, ne */
    /* ldrsb x9, [x9, x22] */
    /* tbnz x9, #0x3f, #0x4708440 */
    /* add x9, x23, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x4708454 */
    /* branch b #0x4708484 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* cbz w0, #0x4708484 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrb w0, [x8, x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* strb w0, [x8, x22] */
    /* ldrb w8, [sp, #0x47] */
    /* mov w22, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x38] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x4708418 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #2 */
    /* branch b #0x47084d8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x47084b8 */
    /* str wzr, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47084ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4707f38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4707f38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4708508 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x470851c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4708574 */
    /* mov x19, x0 */
    /* branch b #0x4708574 */
    /* mov x19, x0 */
    /* branch b #0x4708554 */
    /* mov x19, x0 */
    /* branch b #0x4708564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4708554 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4708564 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4708574 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
