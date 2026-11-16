/*
 * Evidence-based lift for Roblox::function_d5c24
 * Start VA: 0x1000d5c24; image-relative: 0xd5c24; bytes: 1812
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d5c24__at_d5c24(void) {
    /* sub sp, sp, #0x1e0 */
    /* memory stp d9, d8, [sp, #0x170] */
    /* memory stp x28, x27, [sp, #0x180] */
    /* memory stp x26, x25, [sp, #0x190] */
    /* memory stp x24, x23, [sp, #0x1a0] */
    /* memory stp x22, x21, [sp, #0x1b0] */
    /* memory stp x20, x19, [sp, #0x1c0] */
    /* memory stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x7 */
    /* mov x28, x6 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x20, x3 */
    /* mov x27, x0 */
    /* memory ldp x24, x23, [x29, #0x10] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x70] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x19, #0x1008d1000 */
    /* memory ldr x0, [x19, #0xe78] */
    /* memory str x25, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000d5ce4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0xe78] */
    /* memory ldr x2, [sp, #0x38] */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000d5d00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x24, #0x1000d617c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x24, #0x10] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000d617c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x20, x29, #0xe0 */
    /* memory stp xzr, x20, [x29, #-0xe0] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb50] */
    /* adrp x8, #0x1000d6000 */
    /* add x8, x8, #0x338 */
    /* memory stur d0, [x29, #-0xd0] */
    /* adrp x9, #0x1000d6000 */
    /* add x9, x9, #0x348 */
    /* memory stp x8, x9, [x29, #-0xc8] */
    /* memory stur xzr, [x29, #-0xb8] */
    /* adrp x19, #0x1007c6000 */
    /* memory ldr x19, [x19, #0x448] */
    /* memory str x19, [sp, #0x88] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d8, [x8, #0xb40] */
    /* memory str d8, [sp, #0x90] */
    /* adrp x8, #0x1000d6000 */
    /* add x8, x8, #0x350 */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xdd0 */
    /* memory stp x8, x9, [sp, #0x98] */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0xa8] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* memory stp x0, x27, [sp, #0xb0] */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xd0] */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp x20, x28, [sp, #0xe0] */
    /* memory str x0, [sp, #0xc0] */
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0xc8] */
    /* mov x0, x24 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* memory str x0, [sp, #0xd8] */
    /* add x0, sp, #0x88 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory str x19, [sp, #0x40] */
    /* adrp x8, #0x1000d6000 */
    /* add x8, x8, #0xccc */
    /* memory str d8, [sp, #0x48] */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0xe00 */
    /* memory stp x8, x9, [sp, #0x50] */
    /* memory str x27, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp, #0x68] */
    /* memory str x20, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0x70] */
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x28, #0x1000d5ed0; control-flow target retained in assembly fallback */
    /* condition cmp x28, #1 */
    /* conditional branch b.eq #0x1000d5e58; control-flow target retained in assembly fallback */
    /* condition cmp x28, #2 */
    /* conditional branch b.ne #0x1000d5ec0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* add x8, x8, #0x808 */
    goto label__0x1000d5e60;
    /* adrp x8, #0x1008d2000 */
    /* add x8, x8, #0x810 */
    /* memory ldr x0, [x8] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0x1005f64e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0xd8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* memory ldur x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* mov x2, x22 */
    /* call #0x100606dc0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xd8] */
    /* memory ldr x0, [x8, #0x28] */
    /* mov x2, x21 */
    /* call #0x100606820; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xd8] */
    /* memory ldr x0, [x8, #0x28] */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100602200; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xd8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005ee640; return value/ABI effects unresolved */
    goto label__0x1000d6108;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005e9320; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x1000d5f5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x818] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0x1005f64e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0xd8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* memory ldur x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* call #0x1005fcbc0; return value/ABI effects unresolved */
    /* conditional branch cbz w26, #0x1000d602c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xb50 */
    /* memory ldr x21, [x8] */
    goto label__0x1000d6044;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x820] */
    /* memory ldr x2, [sp, #0x10] */
    /* mov x3, x20 */
    /* call #0x1005f64e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x9, [x29, #-0xd8] */
    /* memory ldr x8, [x9, #0x28] */
    /* memory str x0, [x9, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* memory ldur x8, [x8, #8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe80] */
    /* call #0x1005cae80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c34e0; return value/ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* call #0x1005bfcf0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* sub x2, x29, #0xb0 */
    /* call #0x10060a7a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005fd760; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x100606820; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100602200; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0xd8] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005ee640; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d6100;
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* call #0x1005d25a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x1005fcba0; return value/ABI effects unresolved */
    /* conditional branch tbnz w26, #0, #0x1000d605c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldr x2, [sp, #8] */
    /* call #0x100602200; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x23 */
    /* call #0x1005fbde0; return value/ABI effects unresolved */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x23 */
    /* call #0x1005fbe00; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* conditional branch cbz x8, #0x1000d60f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x340 */
    /* memory ldr x2, [x8] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x1005fbde0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c9000 */
    /* add x8, x8, #0x348 */
    /* memory ldr x2, [x8] */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x1005fbe00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005ee640; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000d61e8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x1d0] */
    /* memory ldp x20, x19, [sp, #0x1c0] */
    /* memory ldp x22, x21, [sp, #0x1b0] */
    /* memory ldp x24, x23, [sp, #0x1a0] */
    /* memory ldp x26, x25, [sp, #0x190] */
    /* memory ldp x28, x27, [sp, #0x180] */
    /* memory ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d6268;
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d6268;
    goto label__0x1000d622c;
    /* mov x28, x0 */
    /* conditional branch tbnz w26, #0, #0x1000d6268; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d6268;
    /* mov x28, x0 */
    goto label__0x1000d6258;
    /* mov x28, x0 */
    goto label__0x1000d6250;
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d627c;
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d627c;
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d627c;
    goto label__0x1000d62f4;
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x78] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x70] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x68] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xc0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xd0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xb0] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0xa8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0xb8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d62f8;
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000d6330;
    /* mov x28, x0 */
    /* mov x0, x28 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
