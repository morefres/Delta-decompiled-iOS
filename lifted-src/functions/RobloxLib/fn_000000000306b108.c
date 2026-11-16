/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306b108 start_va=0x306b108 image_relative=0x306b108 bytes=1196 */
void function_306b108__at_306b108(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp] */
    /* ldrb w23, [x0] */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xaf0 */
    /* str x8, [x0] */
    /* add x21, x0, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x306e5ec; ABI effects unresolved */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xe00 */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xc08 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [x20, #0x40] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0xb40 */
    /* str x8, [x20, #0x18] */
    /* ldrb w8, [x22] */
    /* strb w8, [x20, #0x50] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x20, #0x58] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [x20, #0x68] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* ldp q0, q1, [x22, #0x20] */
    /* ldr q2, [x22, #0x40] */
    /* ldrh w8, [x22, #0x50] */
    /* strh w8, [x20, #0xa0] */
    /* stp q1, q2, [x20, #0x80] */
    /* str q0, [x20, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* str xzr, [x20, #0xc8] */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x8, #0x306c000 */
    /* add x8, x8, #0x64 */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x9, #0x306c000 */
    /* add x9, x9, #0x68 */
    /* adrp x10, #0x306c000 */
    /* add x10, x10, #0x6c */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x10, xzr, [sp, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x20 */
    /* call #0x4b971e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* sub w8, w8, #7 */
    /* adrp x9, #0x6173000 */
    /* ldr w9, [x9, #0x120] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w8, #2 */
    /* csel x8, xzr, x9, lo */
    /* stp x0, x8, [x20, #0xc8] */
    /* add x8, x8, #4 */
    /* str x8, [x20, #0xd8] */
    /* add x0, x20, #0xe0 */
    /* mov w1, #8 */
    /* call #0x306b5f4; ABI effects unresolved */
    /* strb wzr, [x20, #0x100] */
    /* ldr x8, [x20, #0xd0] */
    /* add x0, x20, #0x108 */
    /* add x1, x8, #5 */
    /* call #0x306b5f4; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x128] */
    /* stp x21, x20, [sp, #0x10] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x306b2c4 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x306b318 */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x306b294 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x306b2a8 */
    /* stp x21, x20, [x20, #0x20] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x306b2ec */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x306b2c4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x306b2d8 */
    /* stp x21, x20, [x20, #0x20] */
    /* ldaxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x306b2ec */
    /* cbnz x8, #0x306b318 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x306b3e4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x306b350 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x306b340 */
    /* ldr x22, [sp, #8] */
    /* stp x21, x8, [sp] */
    /* cbz x22, #0x306b38c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306b360 */
    /* cbnz x9, #0x306b38c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x306b3c0 */
    /* cmp w8, #2 */
    /* b.ne #0x306b3e4 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x306b4b4 */
    /* adrp x21, #0x6454000 */
    /* add x21, x21, #0x600 */
    /* branch b #0x306b3d8 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x618 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x306b4e8 */
    /* adrp x21, #0x6454000 */
    /* add x21, x21, #0x610 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x306b41c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306b3f0 */
    /* cbnz x9, #0x306b41c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x21, #0x306b460 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306b434 */
    /* cbnz x9, #0x306b460 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x306b498 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306b46c */
    /* cbnz x9, #0x306b498 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x21, #0x6454000 */
    /* add x21, x21, #0x600 */
    /* cbz w0, #0x306b3d8 */
    /* adrp x0, #0x5441000 */
    /* add x0, x0, #0x53a */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x608 */
    /* branch b #0x306b518 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x618 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x21, #0x6454000 */
    /* add x21, x21, #0x610 */
    /* cbz w0, #0x306b3d8 */
    /* adrp x0, #0x5441000 */
    /* add x0, x0, #0x54a */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x21] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x618 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x306b3d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x618 */
    /* branch b #0x306b53c */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x306b59c */
    /* mov x19, x0 */
    /* add x0, x20, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* cbz x0, #0x306b560 */
    /* str x0, [x20, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x306e658; ABI effects unresolved */
    /* branch b #0x306b580 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x306c014; ABI effects unresolved */
    /* branch b #0x306b580 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x306b5a4 */
    /* mov x19, x0 */
    /* branch b #0x306b5a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
