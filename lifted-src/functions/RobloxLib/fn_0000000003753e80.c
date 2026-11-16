/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3753e80 start_va=0x3753e80 image_relative=0x3753e80 bytes=3912 */
void function_3753e80__at_3753e80(void) {
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
    /* b.gt #0x3753f10 */
    /* b.lo #0x3754cfc */
    /* cmp x28, #2 */
    /* b.ne #0x3753f28 */
    /* branch b #0x37545e8 */
    /* cmp x28, #3 */
    /* b.eq #0x375457c */
    /* cmp x28, #4 */
    /* b.eq #0x375459c */
    /* cmp x28, #5 */
    /* b.eq #0x37545c0 */
    /* mov w9, #0x143f */
    /* cmp x26, x9 */
    /* b.le #0x3754654 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3754784 */
    /* lsr x22, x28, #1 */
    /* madd x1, x22, x21, x20 */
    /* ldr x8, [sp, #0x20] */
    /* sub x2, x8, #0xd8 */
    /* mov w8, #0x6c01 */
    /* cmp x26, x8 */
    /* b.lo #0x3753fd8 */
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
    /* branch b #0x3753fe8 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* tbz w25, #0, #0x3754000 */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x3754050 */
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
    /* b.le #0x37542e4 */
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
    /* b.gt #0x3754068 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, #0xd8 */
    /* b.eq #0x3754128 */
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
    /* b.le #0x37540d0 */
    /* ldr x28, [sp, #0x40] */
    /* branch b #0x375418c */
    /* add x28, x22, x20 */
    /* cmp x28, x8 */
    /* b.hs #0x375418c */
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
    /* b.le #0x375412c */
    /* ldr x27, [sp, #0x38] */
    /* mov x20, x28 */
    /* cmp x28, x27 */
    /* b.hs #0x375425c */
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
    /* b.gt #0x37541a8 */
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
    /* b.le #0x37541fc */
    /* ldp x8, x20, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.lo #0x375419c */
    /* sub x26, x20, #0xd8 */
    /* cmp x26, x22 */
    /* b.eq #0x3754274 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x26 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* cmp x28, x27 */
    /* b.hs #0x37542ac */
    /* ldr x0, [sp, #0x30] */
    /* and w4, w25, #1 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x3753e80; ABI effects unresolved */
    /* branch b #0x375456c */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x3754dc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3754dc8; ABI effects unresolved */
    /* cbz w0, #0x375439c */
    /* tbnz w22, #0, #0x3754cfc */
    /* str x26, [sp, #0x28] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x3754574 */
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
    /* b.le #0x37543a4 */
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
    /* b.le #0x3754344 */
    /* branch b #0x3754408 */
    /* cbz w22, #0x3754290 */
    /* branch b #0x3754570 */
    /* add x22, x20, #0xe4 */
    /* sub x25, x22, #0xc */
    /* str x25, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.hs #0x3754408 */
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
    /* b.le #0x37543a8 */
    /* ldr x26, [sp, #0x38] */
    /* cmp x25, x26 */
    /* b.hs #0x3754470 */
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
    /* b.gt #0x3754414 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x3754474 */
    /* mov x22, x26 */
    /* cmp x25, x22 */
    /* b.hs #0x375453c */
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
    /* b.le #0x3754488 */
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
    /* b.gt #0x37544dc */
    /* ldp x8, x25, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.lo #0x375447c */
    /* sub x22, x25, #0xd8 */
    /* cmp x22, x20 */
    /* b.eq #0x3754554 */
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
    /* branch b #0x3753ed8 */
    /* ldr x8, [sp, #0x20] */
    /* sub x2, x8, #0xd8 */
    /* str x2, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x36a3f58; ABI effects unresolved */
    /* branch b #0x3754cfc */
    /* ldr x8, [sp, #0x20] */
    /* sub x3, x8, #0xd8 */
    /* str x3, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* add x2, x20, #0x1b0 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x36a4160; ABI effects unresolved */
    /* branch b #0x3754cfc */
    /* ldr x8, [sp, #0x20] */
    /* sub x4, x8, #0xd8 */
    /* str x4, [sp, #0x28] */
    /* add x1, x20, #0xd8 */
    /* add x2, x20, #0x1b0 */
    /* add x3, x20, #0x288 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x36a42c8; ABI effects unresolved */
    /* branch b #0x3754cfc */
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
    /* b.le #0x3754cfc */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x36a3eb4; ABI effects unresolved */
    /* branch b #0x3754cfc */
    /* tbz w25, #0, #0x3754bf8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x3754cfc */
    /* add x8, x20, #0xd8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3754cfc */
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
    /* b.le #0x3754768 */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x25, x22 */
    /* add x1, x20, x25 */
    /* add x0, x1, #0xd8 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* cbz x25, #0x3754754 */
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
    /* b.gt #0x37546e8 */
    /* add x8, x20, x25 */
    /* add x0, x8, #0xd8 */
    /* branch b #0x3754758 */
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
    /* b.ne #0x375468c */
    /* branch b #0x3754cfc */
    /* ldr x9, [sp, #0x20] */
    /* cmp x20, x9 */
    /* b.eq #0x3754cfc */
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
    /* b.lt #0x3754998 */
    /* lsl x8, x9, #1 */
    /* mov w22, #1 */
    /* str x9, [sp, #0x10] */
    /* bfi x22, x9, #1, #0x3f */
    /* mov w9, #0xd8 */
    /* madd x27, x22, x9, x20 */
    /* add x24, x8, #2 */
    /* cmp x24, x28 */
    /* b.ge #0x3754838 */
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
    /* b.gt #0x3754998 */
    /* add x0, sp, #0x128 */
    /* mov x1, x25 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x24, x27 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* b.lt #0x3754980 */
    /* lsl x8, x22, #1 */
    /* mov w25, #1 */
    /* bfi x25, x22, #1, #0x3f */
    /* mov w9, #0xd8 */
    /* madd x27, x25, x9, x20 */
    /* add x22, x8, #2 */
    /* cmp x22, x28 */
    /* b.ge #0x3754930 */
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
    /* branch b #0x3754934 */
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
    /* b.le #0x375489c */
    /* add x1, sp, #0x128 */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldp x26, x9, [sp, #8] */
    /* sub x8, x9, #1 */
    /* cbnz x9, #0x37547b0 */
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
    /* b.ge #0x3754a64 */
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
    /* branch b #0x3754a68 */
    /* mov x27, x28 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* mov x25, x24 */
    /* cmp x27, x22 */
    /* b.le #0x37549e4 */
    /* ldr x1, [sp, #0x20] */
    /* sub x1, x1, #0xd8 */
    /* cmp x24, x1 */
    /* str x1, [sp, #0x20] */
    /* b.eq #0x3754bd0 */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x352f5cc; ABI effects unresolved */
    /* sub x8, x24, x20 */
    /* add x8, x8, #0xd8 */
    /* cmp x8, #0xd9 */
    /* b.lt #0x3754bdc */
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
    /* b.le #0x3754bdc */
    /* add x0, sp, #0x128 */
    /* mov x1, x24 */
    /* call #0x352f4f8; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* cbz x22, #0x3754bb8 */
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
    /* b.gt #0x3754b40 */
    /* add x1, sp, #0x128 */
    /* mov x0, x25 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3754bdc */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x352f138; ABI effects unresolved */
    /* sub x8, x26, #1 */
    /* cmp x26, #2 */
    /* mov x26, x8 */
    /* b.gt #0x37549c8 */
    /* branch b #0x3754cfc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x3754cfc */
    /* add x8, x20, #0xd8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3754cfc */
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
    /* b.le #0x3754ce8 */
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
    /* b.gt #0x3754c7c */
    /* add x0, x20, #0xd8 */
    /* add x1, sp, #0x128 */
    /* call #0x352f5cc; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, x24, #0xd8 */
    /* mov x20, x24 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3754c24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3754d34 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3754d60 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754d98 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3754d9c */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* mov x19, x0 */
    /* branch b #0x3754dc0 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x3754dbc */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* branch b #0x3754db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
