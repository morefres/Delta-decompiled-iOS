/*
 * Evidence-based lift for Roblox::function_28e884
 * Start VA: 0x10028e884; image-relative: 0x28e884; bytes: 952
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28e884__at_28e884(void) {
    /* sub sp, sp, #0xf0 */
    /* memory stp d9, d8, [sp, #0x90] */
    /* memory stp x26, x25, [sp, #0xa0] */
    /* memory stp x24, x23, [sp, #0xb0] */
    /* memory stp x22, x21, [sp, #0xc0] */
    /* memory stp x20, x19, [sp, #0xd0] */
    /* memory stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xcf0 */
    /* memory ldr x20, [x8] */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10028e8f4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    goto label__0x10028ebc8;
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xd10 */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, sp, #0x60 */
    /* memory stp xzr, x23, [sp, #0x60] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb50] */
    /* memory str d0, [sp, #0x70] */
    /* adrp x8, #0x10028e000 */
    /* add x8, x8, #0xc3c */
    /* adrp x9, #0x10028e000 */
    /* add x9, x9, #0xc4c */
    /* memory stp x8, x9, [sp, #0x78] */
    /* memory str xzr, [sp, #0x88] */
    /* memory ldr x0, [x22, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #0x38] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10028e000 */
    /* add x8, x8, #0xc54 */
    /* memory str d0, [sp, #0x40] */
    /* adrp x9, #0x1007d8000 */
    /* add x9, x9, #0x28 */
    /* memory stp x8, x9, [sp, #0x48] */
    /* memory str x23, [sp, #0x58] */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1002a93e0; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x68] */
    /* memory ldr x0, [x8, #0x28] */
    /* conditional branch cbz x0, #0x10028e9b4; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    goto label__0x10028ebac;
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xf88 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10028e9e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xd38 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028e9ec; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    goto label__0x10028ebac;
    /* memory ldr x0, [x22, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xd60 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0 */
    /* fmov d0, xzr */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0x20 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.le #0x10028ea88; control-flow target retained in assembly fallback */
    /* fmov d1, d0 */
    /* fcmp d0, #0.0 */
    /* conditional branch b.le #0x10028ea88; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* fmov d0, d8 */
    /* call #0x1002dc708; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dd348; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    goto label__0x10028eba4;
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0x40 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0x60 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* conditional branch b.le #0x10028eb34; control-flow target retained in assembly fallback */
    /* fmov d9, d0 */
    /* adrp x24, #0x1008d1000 */
    /* memory ldr x0, [x24, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x10080c000 */
    /* add x1, x1, #0x80 */
    /* mov x0, x22 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x0, [x24, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xc00 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x240 */
    /* mov x0, x23 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10028eb3c; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10028eb60;
    /* mov x25, #0 */
    goto label__0x10028eba4;
    /* mov x0, x23 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10028eb50; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x10028eb60;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x240 */
    /* mov x0, x24 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x1002dc718; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dd348; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x88] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* memory ldp x29, x30, [sp, #0xe0] */
    /* memory ldp x20, x19, [sp, #0xd0] */
    /* memory ldp x22, x21, [sp, #0xc0] */
    /* memory ldp x24, x23, [sp, #0xb0] */
    /* memory ldp x26, x25, [sp, #0xa0] */
    /* memory ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    goto label__0x1005c1004;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    goto label__0x10028ec24;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #8 */
    /* call #0x1005bfcb4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
